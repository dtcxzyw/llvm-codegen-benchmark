func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vsll.vv	v8, v12, v8
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vsll.vv	v8, v12, v8
	vmseq.vv	v0, v8, v10
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vsll.vv	v10, v12, v10
	vsll.vv	v8, v12, v8
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vsll.vv	v10, v12, v10
	vsll.vv	v8, v12, v8
	vmseq.vv	v0, v8, v10
	ret
