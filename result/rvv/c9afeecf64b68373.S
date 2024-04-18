func0000000000000008:                   # @func0000000000000008
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret
