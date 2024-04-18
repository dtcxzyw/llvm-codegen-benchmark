func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 16
	li	a0, 255
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 24
	vmseq.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 20
	li	a0, 63
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 26
	vmsltu.vv	v0, v8, v10
	ret
