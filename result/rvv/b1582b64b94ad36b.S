func0000000000000174:                   # @func0000000000000174
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 4
	vmseq.vv	v0, v8, v10
	ret
