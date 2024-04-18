func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v0, v8, v9
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v16, v8, 1, v0
	vfwcvt.f.xu.v	v8, v16
	ret
