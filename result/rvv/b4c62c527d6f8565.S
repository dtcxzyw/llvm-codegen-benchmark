func0000000000000031:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 2
	vmerge.vim	v12, v8, 8, v0
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vmerge.vim	v12, v8, 10, v0
	vfwcvt.f.xu.v	v8, v12
	ret

