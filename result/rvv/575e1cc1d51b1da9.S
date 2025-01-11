func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsrl.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret

