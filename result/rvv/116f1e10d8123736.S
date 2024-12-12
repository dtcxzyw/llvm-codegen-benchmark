func0000000000004a8c:                   # @func0000000000004a8c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsle.vi	v10, v9, -4
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func0000000000000996:                   # @func0000000000000996
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsle.vv	v8, v8, v9
	vmsle.vi	v9, v9, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000a8c:                   # @func0000000000000a8c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsle.vi	v10, v9, -4
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func0000000000004048:                   # @func0000000000004048
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 4
	vadd.vv	v9, v9, v12
	addi	a0, a0, -1
	vmsltu.vv	v8, v9, v8
	vmseq.vx	v9, v9, a0
	vmor.mm	v0, v8, v9
	ret
