func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vv	v12, v12, v12
	vfcvt.f.x.v	v10, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfdiv.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret

