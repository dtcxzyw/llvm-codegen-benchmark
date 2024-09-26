func0000000000000022:                   # @func0000000000000022
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	li	a0, 58
	vmseq.vx	v9, v10, a0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, 2
	vmand.mm	v8, v9, v8
	li	a0, 30
	vmseq.vx	v9, v10, a0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vmand.mm	v8, v9, v8
	li	a0, 27
	vmsgt.vx	v9, v10, a0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000142:                   # @func0000000000000142
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	li	a0, 29
	vmseq.vx	v9, v10, a0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmsle.vi	v9, v10, 2
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, 5
	vmand.mm	v8, v9, v8
	li	a0, 27
	vmsgt.vx	v9, v10, a0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 6
	vmand.mm	v8, v9, v8
	vmsleu.vi	v9, v10, 7
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000154:                   # @func0000000000000154
	li	a0, 2016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	li	a0, 2006
	vmsgt.vx	v9, v10, a0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 5
	vmand.mm	v8, v9, v8
	vmsne.vi	v9, v10, 5
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 310
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	li	a0, 450
	vmslt.vx	v9, v10, a0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 8
	vmand.mm	v8, v9, v8
	vmseq.vi	v9, v10, 8
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000090:                   # @func0000000000000090
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	li	a0, 64
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmsgtu.vi	v9, v10, 1
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000198:                   # @func0000000000000198
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmsne.vi	v9, v10, 8
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
func000000000000014c:                   # @func000000000000014c
	lui	a0, 8
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	lui	a0, 1048568
	vmslt.vx	v9, v10, a0
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	ret
