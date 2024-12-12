func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v10, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -13
	vmsleu.vi	v10, v10, -6
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -4
	li	a0, -13
	vmsleu.vi	v10, v10, -3
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000304:                   # @func0000000000000304
	lui	a0, 1048575
	addi	a0, a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 15
	addi	a0, a0, 2047
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret
func000000000000068c:                   # @func000000000000068c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 1
	li	a0, 19
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func000000000000054c:                   # @func000000000000054c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -11
	vmsleu.vi	v10, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 14
	vmand.mm	v0, v10, v11
	ret
func000000000000042c:                   # @func000000000000042c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v11, v8, 7
	vmand.mm	v0, v10, v11
	ret
func0000000000000424:                   # @func0000000000000424
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -9
	vmsleu.vi	v10, v10, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 761856
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 786432
	vmsltu.vx	v10, v10, a0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func000000000000058c:                   # @func000000000000058c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000594:                   # @func0000000000000594
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, -8
	li	a0, 48
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
