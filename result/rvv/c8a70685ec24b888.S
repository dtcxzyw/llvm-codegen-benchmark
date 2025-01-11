func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsne.vv	v11, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret

