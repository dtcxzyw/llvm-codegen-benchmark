func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v12, 16
	vsra.vi	v14, v14, 16
	vmslt.vv	v0, v10, v14
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v14, v12, a0
	vsra.vx	v14, v14, a0
	vmsltu.vv	v0, v10, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
