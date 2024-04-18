func00000000000001da:                   # @func00000000000001da
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v12, v12, v10
	vadd.vv	v8, v12, v8
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v12, v12, v10
	vadd.vv	v8, v12, v8
	lui	a0, 244141
	addiw	a0, a0, -1536
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
