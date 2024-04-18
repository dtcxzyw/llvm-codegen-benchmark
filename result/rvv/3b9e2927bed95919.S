func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsrl.vi	v10, v10, 3
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
