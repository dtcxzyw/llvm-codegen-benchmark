func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vv	v8, v12, v8
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vv	v8, v12, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vv	v8, v12, v8
	ret

