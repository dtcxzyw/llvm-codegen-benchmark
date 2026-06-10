func0000000000000180:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgtu.vi	v0, v10, 4
	vsll.vi	v10, v8, 3
	vadd.vv	v10, v10, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vmsgtu.vi	v0, v10, 1
	vsll.vi	v8, v8, 4
	vmerge.vvm	v9, v11, v9, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

