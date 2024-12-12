func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 9
	vmax.vv	v8, v8, v10
	addi	a0, a0, -864
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
