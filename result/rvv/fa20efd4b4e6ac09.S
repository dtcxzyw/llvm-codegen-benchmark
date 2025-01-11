func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vremu.vv	v8, v12, v8
	vsrl.vi	v8, v8, 3
	ret

