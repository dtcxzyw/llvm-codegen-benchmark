func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

