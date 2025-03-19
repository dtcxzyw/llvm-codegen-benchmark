func0000000000000010:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmul.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 15
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmul.vv	v8, v8, v10
	ret

