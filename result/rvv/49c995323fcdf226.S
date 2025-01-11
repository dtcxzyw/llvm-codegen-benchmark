func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vdivu.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vdivu.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	ret

