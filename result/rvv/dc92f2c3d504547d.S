func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 24
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v0, v8, v9
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 16
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v0, v8, v9
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 16
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmsltu.vv	v0, v8, v9
	ret
