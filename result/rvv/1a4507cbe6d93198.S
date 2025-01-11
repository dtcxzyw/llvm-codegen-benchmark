func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 32768
	vsll.vi	v8, v8, 2
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 32
	vadd.vv	v8, v8, v8
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 11
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 8192
	vsll.vi	v8, v8, 2
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	li	a0, -32
	vand.vx	v8, v8, a0
	ret

