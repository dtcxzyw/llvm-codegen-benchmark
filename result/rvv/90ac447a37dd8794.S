func000000000000058a:                   # @func000000000000058a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vmand.mm	v10, v13, v12
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000581:                   # @func0000000000000581
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v8, v10, v11
	vmand.mm	v0, v8, v13
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v12, v12, 1
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000102c:                   # @func000000000000102c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v12, v12, -3
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v13, v10, a0
	vmand.mm	v10, v13, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000001181:                   # @func0000000000001181
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v12, v12, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vmand.mm	v10, v13, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000003021:                   # @func0000000000003021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 0
	li	a0, 34
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	lui	a0, 15
	addi	a0, a0, 390
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v11
	ret
func0000000000003181:                   # @func0000000000003181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v12, 0
	li	a0, -86
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v10, v10, a0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 12
	vmand.mm	v0, v10, v11
	ret
func0000000000000424:                   # @func0000000000000424
	li	a0, 66
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v13, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v10, v12, a0
	vmand.mm	v10, v13, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func0000000000000428:                   # @func0000000000000428
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v12, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 1
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func0000000000001024:                   # @func0000000000001024
	lui	a0, 262144
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v12, a0
	li	a0, -25
	slli	a0, a0, 8
	vmsltu.vx	v12, v8, a0
	vmand.mm	v8, v11, v12
	vmand.mm	v0, v8, v10
	ret
func000000000000302a:                   # @func000000000000302a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v13, v10, 6
	vmand.mm	v10, v13, v12
	vmsgt.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
