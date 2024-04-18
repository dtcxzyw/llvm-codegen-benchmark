func0000000000000341:                   # @func0000000000000341
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v8, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v9, v10, 3
	vmand.mm	v0, v8, v9
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v10, -1
	vmor.mm	v0, v11, v8
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 4
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func0000000000000316:                   # @func0000000000000316
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsle.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000000344:                   # @func0000000000000344
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v10, -3
	vmor.mm	v0, v11, v8
	ret
func0000000000000384:                   # @func0000000000000384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v10, 3
	vmor.mm	v0, v11, v8
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 2
	li	a0, 48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v9, v10, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	li	a0, -60
	vadd.vx	v8, v10, a0
	li	a0, -61
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v8, 1
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v8, v8, 9
	li	a0, 48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v9, v10, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -126
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v8, v8, a0
	li	a0, -127
	vmseq.vx	v9, v9, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsgtu.vi	v12, v8, 5
	vmsleu.vi	v8, v10, 2
	vmor.mm	v0, v12, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 5
	vmseq.vi	v8, v10, 8
	vmand.mm	v0, v12, v8
	ret
