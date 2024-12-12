func0000000000000504:                   # @func0000000000000504
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vsub.vv	v8, v12, v10
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000508:                   # @func0000000000000508
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vsub.vv	v8, v12, v10
	vmsgtu.vi	v0, v8, 3
	ret
func000000000000082a:                   # @func000000000000082a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v10, v12
	ret
func000000000000050a:                   # @func000000000000050a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vsub.vv	v8, v12, v10
	vmsgt.vi	v0, v8, 0
	ret
func000000000000052a:                   # @func000000000000052a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v10, v12
	ret
func0000000000000526:                   # @func0000000000000526
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vmsle.vv	v0, v12, v10
	ret
