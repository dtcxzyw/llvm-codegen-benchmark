func00000000000000a7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgt.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v12, v8, v10
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v12, v8, v10
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v12, v8, v10
	vfwcvt.f.xu.v	v8, v12
	ret

