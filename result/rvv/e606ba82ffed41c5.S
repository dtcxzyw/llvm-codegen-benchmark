func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	lui	a0, 240
	vand.vx	v8, v8, a0
	lui	a0, 16
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 32
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	li	a0, 2
	csrwi	vxrm, 2
	vaaddu.vx	v8, v8, a0
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 12
	lui	a0, 15
	vand.vx	v8, v8, a0
	lui	a0, 1048575
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 120
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -8
	vsrl.vi	v8, v8, 3
	ret

