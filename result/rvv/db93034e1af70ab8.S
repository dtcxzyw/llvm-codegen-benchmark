func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 2
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vandn.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret

