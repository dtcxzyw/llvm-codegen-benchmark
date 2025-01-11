func0000000000000004:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	addi	a0, a0, -2
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 90
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 180
	vrsub.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret

