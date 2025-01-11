func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 1024
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v12
	ret

