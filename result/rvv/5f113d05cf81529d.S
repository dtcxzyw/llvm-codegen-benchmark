func0000000000000009:                   # @func0000000000000009
	li	a0, -18
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
