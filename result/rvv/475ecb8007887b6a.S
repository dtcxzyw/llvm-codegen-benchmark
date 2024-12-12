func000000000000068a:                   # @func000000000000068a
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v8
	vmsleu.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 7
	vmand.mm	v0, v10, v12
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v8
	li	a0, 511
	vmsleu.vi	v12, v10, 1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000688:                   # @func0000000000000688
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v8
	vmsleu.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v8
	vmsleu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	ret
func000000000000028a:                   # @func000000000000028a
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v8
	vmsleu.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
