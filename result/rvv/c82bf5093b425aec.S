func000000000000058c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vmv.v.i	v12, 0
	vwsubu.vv	v14, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v12, v10, v14
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

