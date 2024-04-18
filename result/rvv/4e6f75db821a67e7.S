func0000000000000004:                   # @func0000000000000004
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	li	a0, 17
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 4
	li	a0, 64
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
