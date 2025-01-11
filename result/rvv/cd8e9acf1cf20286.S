func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vv	v8, v8, v9
	vctz.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

