func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmul.vv	v8, v8, v10
	ret

