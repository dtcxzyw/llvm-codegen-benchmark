func00000000000000a9:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, 0
	vmv1r.v	v11, v8
	vsub.vv	v11, v8, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v11, 1
	vmsgtu.vi	v0, v9, 1
	li	a0, 32
	vrsub.vx	v11, v10, a0, v0.t
	vadd.vv	v10, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

