func000000000000134c:                   # @func000000000000134c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmsle.vi	v10, v9, -4
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func00000000000002d6:                   # @func00000000000002d6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmsle.vv	v8, v8, v9
	vmsle.vi	v9, v9, -1
	vmor.mm	v0, v8, v9
	ret
func000000000000034c:                   # @func000000000000034c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmsle.vi	v10, v9, -4
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func0000000000001028:                   # @func0000000000001028
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vmsltu.vv	v8, v9, v8
	lui	a0, 4
	addi	a0, a0, -1
	vmseq.vx	v9, v9, a0
	vmor.mm	v0, v8, v9
	ret
