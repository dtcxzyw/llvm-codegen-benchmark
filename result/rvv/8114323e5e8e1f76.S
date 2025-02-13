func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v12, v8
	vfncvt.f.xu.w	v13, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vfdiv.vv	v8, v13, v12
	vmerge.vim	v8, v8, 0, v0
	ret

