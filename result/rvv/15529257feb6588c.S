func0000000000000000:
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 15
	ret

func0000000000000006:
	li	a0, 130
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 3
	ret

func0000000000000002:
	lui	a0, 3
	addi	a0, a0, -1984
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -2
	vsrl.vi	v8, v8, 1
	ret

func0000000000000003:
	li	a0, -128
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret

func0000000000000007:
	li	a0, 496
	csrwi	vxrm, 2
	vsetivli	zero, 16, e16, m2, ta, ma
	vaaddu.vx	v8, v8, a0
	ret

