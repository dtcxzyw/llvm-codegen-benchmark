func0000000000000082:                   # @func0000000000000082
	li	a0, -1919
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 15
	vmseq.vi	v10, v8, 12
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -23
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmand.mm	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000298:                   # @func0000000000000298
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -14
	vmsleu.vi	v12, v10, -5
	vmsne.vi	v10, v8, 9
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 7
	vmsleu.vi	v10, v8, -9
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
