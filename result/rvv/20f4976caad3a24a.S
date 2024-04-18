func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v10, 16
	vxor.vv	v10, v14, v10
	vadd.vi	v12, v12, -1
	vand.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v10, a0
	vxor.vv	v10, v14, v10
	vadd.vi	v12, v12, -1
	vand.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
