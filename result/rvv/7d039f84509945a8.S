func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vfwcvt.f.xu.v	v8, v10
	ret

