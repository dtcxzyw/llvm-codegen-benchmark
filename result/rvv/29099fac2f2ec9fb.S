func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vdivu.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vdivu.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

