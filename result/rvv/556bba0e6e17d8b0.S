func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 3
	vmseq.vv	v0, v10, v8
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
