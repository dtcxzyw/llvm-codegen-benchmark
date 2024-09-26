func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 3
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 12
	li	a0, 16
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000158:                   # @func0000000000000158
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v9, v9, -1
	vmsne.vi	v8, v8, 0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 3
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 1
	vmsleu.vi	v8, v8, 4
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000110:                   # @func0000000000000110
	li	a0, 21
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 4
	li	a0, 106
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 4
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
