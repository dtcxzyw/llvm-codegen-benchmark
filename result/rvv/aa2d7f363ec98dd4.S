func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 16
	vxor.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vxor.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
