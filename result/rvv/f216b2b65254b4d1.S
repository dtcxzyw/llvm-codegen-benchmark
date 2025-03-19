func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vand.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

