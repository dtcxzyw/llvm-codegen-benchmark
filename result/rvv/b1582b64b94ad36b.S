func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 4
	vmseq.vv	v0, v10, v8
	ret
