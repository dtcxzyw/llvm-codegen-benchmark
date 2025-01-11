func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 144
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, -1000
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 9
	li	a0, 7
	slli	a0, a0, 9
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, -32
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 256
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

