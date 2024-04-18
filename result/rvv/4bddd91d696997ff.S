func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vzext.vf2	v12, v8
	vsll.vv	v8, v10, v12
	vnot.v	v8, v8
	ret
