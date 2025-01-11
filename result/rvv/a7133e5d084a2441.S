func00000000000003e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 6
	li	a0, 65
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v12, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 1
	li	a0, 39
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v12, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 2
	vmsltu.vv	v0, v8, v10
	ret

