func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmseq.vv	v13, v8, v10
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000598:                   # @func0000000000000598
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmsle.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000418:                   # @func0000000000000418
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
func0000000000000410:                   # @func0000000000000410
	lui	a0, 272
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmsltu.vv	v13, v8, v10
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000498:                   # @func0000000000000498
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret
