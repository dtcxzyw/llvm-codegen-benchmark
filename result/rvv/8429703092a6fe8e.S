func000000000000018a:                   # @func000000000000018a
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	vmsgt.vi	v8, v8, 1
	vmand.mm	v0, v8, v12
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vmsgt.vi	v10, v10, 0
	vnsrl.wi	v11, v8, 0
	vmsgt.vi	v8, v11, 0
	vmand.mm	v0, v8, v10
	ret
