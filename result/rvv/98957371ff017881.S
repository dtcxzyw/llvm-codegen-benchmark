func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vxor.vv	v8, v8, v12
	ret

