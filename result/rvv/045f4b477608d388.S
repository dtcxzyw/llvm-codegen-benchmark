func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	li	a0, -32
	vsetivli	zero, 16, e16, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

