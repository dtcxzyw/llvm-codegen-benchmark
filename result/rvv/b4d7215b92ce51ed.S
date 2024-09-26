func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 28
	vand.vi	v9, v9, 8
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 18
	lui	a0, 2
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vmsle.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 14
	vand.vi	v9, v9, 1
	vmseq.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 3
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
