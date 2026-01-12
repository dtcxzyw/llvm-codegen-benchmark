func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v12, 4, v0.t
	vadd.vi	v8, v8, -1
	ret

func0000000000000051:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 64
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 1025
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v12, v0
	vadd.vi	v8, v8, -1
	ret

