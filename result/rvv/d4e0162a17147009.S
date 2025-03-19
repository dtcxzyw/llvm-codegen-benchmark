func0000000000000017:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsubu.wv	v12, v10, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vv	v8, v12, v12
	ret

func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsubu.wv	v12, v10, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vv	v8, v12, v12
	ret

func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsubu.wv	v12, v10, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vv	v8, v12, v12
	ret

