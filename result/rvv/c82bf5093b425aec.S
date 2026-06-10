func000000000000058c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v13, 0
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.vv	v8, v13, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

