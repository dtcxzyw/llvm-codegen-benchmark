func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	vsra.vi	v8, v8, 31
	vsrl.vi	v8, v8, 30
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -4
	vsub.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	vsub.vv	v10, v9, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

