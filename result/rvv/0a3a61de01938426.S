func0000000000000688:                   # @func0000000000000688
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	vmsleu.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
func0000000000000684:                   # @func0000000000000684
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	lui	a0, 524288
	vmsleu.vi	v12, v10, 1
	addiw	a0, a0, -1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000068a:                   # @func000000000000068a
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	vmsleu.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	vmsleu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	vmsleu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 8
	vmand.mm	v0, v10, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	bseti	a0, zero, 32
	vmseq.vi	v12, v10, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000428:                   # @func0000000000000428
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	vmseq.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	vmseq.vi	v12, v10, 1
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	li	a0, 511
	vmsleu.vi	v12, v10, 1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
