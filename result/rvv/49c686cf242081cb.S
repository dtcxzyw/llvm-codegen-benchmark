func00000000000001e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 8
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 42
	vwsll.vx	v12, v11, a0
	li	a0, -3
	slli	a0, a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v12, a0
	vmsltu.vv	v0, v10, v8
	ret

