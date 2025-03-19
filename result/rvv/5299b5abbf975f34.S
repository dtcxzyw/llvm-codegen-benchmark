func0000000000000009:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v15, 9
	vwsubu.vv	v12, v15, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

