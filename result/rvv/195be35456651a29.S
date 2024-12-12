func0000000000000426:                   # @func0000000000000426
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -2
	vmslt.vv	v0, v8, v9
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	vmslt.vv	v0, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v9, v8
	li	a0, -66
	vmsgtu.vx	v0, v8, a0
	ret
