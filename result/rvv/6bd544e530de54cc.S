func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, 2
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, -137
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 53
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -11
	vmsleu.vi	v12, v10, 1
	li	a0, 128
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -9
	vmsleu.vi	v12, v10, -8
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
