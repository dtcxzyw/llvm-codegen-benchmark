func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsrl.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret
