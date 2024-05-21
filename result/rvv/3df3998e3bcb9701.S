func0000000000000001:                   # @func0000000000000001
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vfcvt.f.x.v	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
