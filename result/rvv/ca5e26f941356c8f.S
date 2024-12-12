func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vand.vi	v10, v10, 15
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 262144
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 7
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 511
	vand.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vand.vi	v10, v10, 7
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
