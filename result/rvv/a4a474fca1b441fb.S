func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vsrl.vi	v8, v8, 8
	vandn.vv	v8, v8, v10
	ret

