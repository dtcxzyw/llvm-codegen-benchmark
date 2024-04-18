func0000000000000001:                   # @func0000000000000001
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, 128
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 224
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
