func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v14, v12, zero
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v14, v12, zero
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v14, v12, zero
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

