func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, -1
	vmand.mm	v12, v12, v0
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func00000000000000c6:                   # @func00000000000000c6
	lui	a0, 1048568
	addi	a0, a0, 1262
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v8, a0
	vmand.mm	v12, v0, v12
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000186:                   # @func0000000000000186
	lui	a0, 1048568
	addi	a0, a0, 767
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v8, a0
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, -1
	vmand.mm	v12, v12, v0
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000147:                   # @func0000000000000147
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vmand.mm	v12, v12, v0
	vmsle.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
