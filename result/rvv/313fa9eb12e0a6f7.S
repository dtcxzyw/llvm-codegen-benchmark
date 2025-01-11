func0000000000000070:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmacc.vv	v8, v10, v14
	ret

func000000000000007c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmacc.vv	v8, v10, v14
	ret

func000000000000001c:
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmacc.vv	v8, v10, v14
	ret

