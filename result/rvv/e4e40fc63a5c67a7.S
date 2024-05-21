func0000000000000010:                   # @func0000000000000010
	li	a0, 25
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vnsrl.wi	v9, v10, 0
	vmerge.vim	v9, v9, 0, v0
	vsub.vv	v8, v9, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmerge.vim	v9, v9, 0, v0
	vsub.vv	v8, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmerge.vim	v9, v9, 0, v0
	vsub.vv	v8, v9, v8
	ret
