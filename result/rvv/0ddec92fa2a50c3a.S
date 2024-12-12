func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -71
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -15
	vmsleu.vi	v10, v8, 6
	vmand.mm	v0, v0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsgtu.vi	v10, v8, 8
	vmand.mm	v0, v10, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret
