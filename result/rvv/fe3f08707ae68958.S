func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v8, 31
	vxor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

