func0000000000000001:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vandn.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

