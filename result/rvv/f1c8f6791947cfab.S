func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 3
	li	a0, 1023
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func000000000000028a:                   # @func000000000000028a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 1
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret
func000000000000010c:                   # @func000000000000010c
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	ret
func0000000000000308:                   # @func0000000000000308
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	lui	a0, 1048572
	addi	a0, a0, -1
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 1
	li	a0, 64
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
