func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vsrl.vi	v8, v8, 16
	vmslt.vv	v0, v12, v8
	ret

