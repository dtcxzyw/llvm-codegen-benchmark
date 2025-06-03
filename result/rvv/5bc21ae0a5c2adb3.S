func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 6
	vand.vi	v8, v8, 15
	ret

func0000000000000005:
	lui	a0, 1
	csrwi	vxrm, 2
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vaaddu.vx	v8, v8, a0
	lui	a0, 1048575
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 6
	lui	a0, 1032192
	vandn.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 31
	vand.vi	v8, v8, 1
	ret

func0000000000000001:
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	lui	a0, 983040
	vandn.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 3
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 33
	vsrl.vi	v8, v8, 4
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret

