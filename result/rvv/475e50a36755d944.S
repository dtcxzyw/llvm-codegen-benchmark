func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, 1, v0
	vfcvt.f.x.v	v12, v12
	vfmadd.vv	v8, v12, v10
	ret

