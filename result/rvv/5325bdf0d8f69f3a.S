func0000000000000d6b:                   # @func0000000000000d6b
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsle.vv	v10, v12, v8
	li	a0, 128
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func000000000000056c:                   # @func000000000000056c
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmsne.vv	v10, v8, v12
	vmsle.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
