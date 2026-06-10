func00000000000000a0:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 8
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, -8, v0.t
	ret

func0000000000000091:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v0, v10, 9
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v14, v12, a0, v0.t
	vadd.vv	v8, v8, v14
	ret

