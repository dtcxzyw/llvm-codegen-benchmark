func0000000000000031:                   # @func0000000000000031
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	li	a0, 31
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v11
	ret
