func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 1
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v12
	vfdiv.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

