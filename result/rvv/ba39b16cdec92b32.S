func000000000000006c:                   # @func000000000000006c
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v10, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	li	a0, 771
	vmsgt.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 3
	vmsleu.vi	v11, v8, 5
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 15
	vmsne.vi	v11, v8, 0
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 11
	vmsgtu.vi	v11, v8, 8
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmsne.vi	v11, v8, -2
	vmand.mm	v8, v11, v10
	vmand.mm	v0, v8, v0
	ret
