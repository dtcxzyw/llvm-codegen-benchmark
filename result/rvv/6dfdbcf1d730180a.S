func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v11, v12
	vfdiv.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

