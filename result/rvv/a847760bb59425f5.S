func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 20
	vsrl.vi	v8, v8, 16
	vxor.vv	v8, v8, v10
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vsrl.vi	v8, v8, 4
	vand.vi	v10, v10, 7
	vand.vi	v8, v8, 7
	vmsltu.vv	v0, v10, v8
	ret
