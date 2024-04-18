func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v9
	ret
func000000000000029c:                   # @func000000000000029c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v8, v12
	vmsne.vv	v0, v8, v9
	ret
