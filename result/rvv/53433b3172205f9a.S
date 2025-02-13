func00000000000001a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 2
	vadd.vi	v10, v12, 4, v0.t
	vadd.vv	v8, v10, v8
	ret

func00000000000000e0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, -2, v0.t
	ret

