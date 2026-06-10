func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, 12
	vadd.vi	v10, v8, 4, v0.t
	li	a0, 248
	vand.vx	v8, v10, a0
	ret

func0000000000000000:
	li	a0, 383
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 63
	vadd.vx	v10, v8, a0, v0.t
	li	a0, -64
	vand.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 5
	vand.vi	v8, v8, 7
	ret

