func000000000000000a:                   # @func000000000000000a
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v8, v8, a0
	li	a0, 96
	vmsgt.vx	v8, v8, a0
	vmand.mm	v0, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v8, v8, a0
	li	a0, 96
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret
