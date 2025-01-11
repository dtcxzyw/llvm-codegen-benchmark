func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

