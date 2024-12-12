func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v8
	vadd.vi	v8, v8, -2
	li	a0, 35
	vmsleu.vi	v12, v10, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000001284:                   # @func0000000000001284
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v8
	vadd.vi	v8, v8, -1
	li	a0, 64
	vmsleu.vi	v12, v10, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
