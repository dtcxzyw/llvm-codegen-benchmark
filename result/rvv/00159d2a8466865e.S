func0000000000000002:
	li	a0, 458
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vand.vi	v8, v8, 7
	ret

func0000000000000000:
	li	a0, 457
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vand.vi	v8, v8, 7
	ret

func0000000000000001:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 131072
	vsrl.vi	v8, v8, 3
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	lui	a0, 16
	csrwi	vxrm, 2
	addi	a0, a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vx	v8, v8, a0
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	lui	a0, 13
	addi	a0, a0, 1984
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	li	a0, 2047
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 64
	vsrl.vi	v8, v8, 4
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	ret

