func0000000000000f0c:                   # @func0000000000000f0c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000424:                   # @func0000000000000424
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, -11
	vmor.mm	v0, v8, v9
	ret
func000000000000058c:                   # @func000000000000058c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	li	a0, 23
	vmsne.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmseq.vv	v9, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 40
	vmsne.vx	v9, v10, a0
	li	a0, 17
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 128
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, -2
	vmor.mm	v0, v8, v9
	ret
func0000000000000501:                   # @func0000000000000501
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 332
	vmsgtu.vx	v9, v10, a0
	li	a0, -129
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
