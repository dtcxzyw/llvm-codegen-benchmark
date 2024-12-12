func0000000000000001:                   # @func0000000000000001
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 31
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 255
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 180
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
