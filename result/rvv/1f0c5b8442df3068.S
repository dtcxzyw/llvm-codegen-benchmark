func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	lui	a0, 560295
	addi	a0, a0, -1025
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000490:                   # @func0000000000000490
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmsleu.vi	v10, v8, 1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmsle.vi	v10, v8, 2
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000420:                   # @func0000000000000420
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	lui	a0, 64
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
