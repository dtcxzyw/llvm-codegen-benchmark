func00000000000001a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v14, v12, 4, v0.t
	vadd.vv	v8, v14, v8
	ret

func00000000000000e0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v10, v12, v8
	vadd.vi	v8, v10, -2, v0.t
	ret

