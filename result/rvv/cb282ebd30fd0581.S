func0000000000000526:                   # @func0000000000000526
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vsub.vv	v8, v8, v9
	vmslt.vv	v0, v8, v10
	ret
func0000000000000504:                   # @func0000000000000504
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vsub.vv	v8, v8, v9
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000506:                   # @func0000000000000506
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vsub.vv	v8, v8, v9
	vmslt.vv	v0, v8, v10
	ret
func0000000000000126:                   # @func0000000000000126
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vsub.vv	v8, v8, v9
	vmslt.vv	v0, v8, v10
	ret
func000000000000052c:                   # @func000000000000052c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vsub.vv	v8, v8, v9
	vmsne.vv	v0, v8, v10
	ret
func000000000000052a:                   # @func000000000000052a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vsub.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret
