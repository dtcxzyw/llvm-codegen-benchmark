func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret
