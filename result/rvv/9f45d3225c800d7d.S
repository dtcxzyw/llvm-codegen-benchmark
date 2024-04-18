func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vnot.v	v10, v10
	vor.vi	v10, v10, 1
	vremu.vv	v8, v8, v10
	ret
