func0000000000000494:                   # @func0000000000000494
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -14
	li	a0, 20
	vmsltu.vx	v12, v10, a0
	li	a0, 513
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -13
	li	a0, 20
	vmsltu.vx	v12, v10, a0
	li	a0, 513
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, -1
	li	a0, -1
	srli	a0, a0, 2
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func000000000000008a:                   # @func000000000000008a
	li	a0, -114
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret
func0000000000000498:                   # @func0000000000000498
	li	a0, -114
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, -1
	bseti	a0, zero, 60
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
