func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	li	a0, 35
	vmsleu.vi	v12, v10, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000068a:                   # @func000000000000068a
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vmsleu.vi	v12, v10, 1
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func000000000000068c:                   # @func000000000000068c
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vmsleu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	li	a0, 128
	vmseq.vi	v12, v10, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000684:                   # @func0000000000000684
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	li	a0, 64
	vmsleu.vi	v12, v10, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000688:                   # @func0000000000000688
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	li	a0, 2047
	vmsleu.vi	v12, v10, 1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vmsleu.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	li	a0, 64
	vmseq.vi	v12, v10, 1
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
