func0000000000000007:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsra.vx	v8, v8, a0
	vadd.vi	v8, v8, 7, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v8, v10
	ret

