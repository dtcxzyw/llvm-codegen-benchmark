func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	vfwcvt.f.xu.v	v16, v10
	vsetvli	zero, zero, e32, m4, ta, ma
	vfadd.vv	v16, v16, v16
	vfdiv.vv	v12, v12, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vim	v8, v12, 0, v0
	ret

