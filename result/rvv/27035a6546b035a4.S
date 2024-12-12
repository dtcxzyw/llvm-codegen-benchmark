func0000000000000424:                   # @func0000000000000424
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v10, 6
	vmand.mm	v0, v11, v8
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 1
	vmor.mm	v0, v11, v8
	ret
func0000000000000426:                   # @func0000000000000426
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	li	a0, 1096
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func000000000000042a:                   # @func000000000000042a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, 1086
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret
func0000000000000438:                   # @func0000000000000438
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, -1023
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v10, a0
	li	a0, 52
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v11, v8
	ret
func0000000000000434:                   # @func0000000000000434
	li	a0, -1075
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v10, a0
	li	a0, -128
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v11, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, -1
	vmor.mm	v0, v11, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 1
	vmor.mm	v0, v11, v8
	ret
