func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret

