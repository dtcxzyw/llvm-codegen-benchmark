func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 3
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmacc.vv	v8, v12, v8
	ret

