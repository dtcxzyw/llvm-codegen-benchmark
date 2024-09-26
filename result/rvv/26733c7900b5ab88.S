func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vmsleu.vi	v12, v10, 1
	li	a0, 64
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vmsleu.vi	v12, v10, 1
	lui	a0, 1
	addiw	a0, a0, -511
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
