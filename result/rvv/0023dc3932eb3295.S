func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
