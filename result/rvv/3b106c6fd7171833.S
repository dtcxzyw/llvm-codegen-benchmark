func0000000000000334:                   # @func0000000000000334
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 2
	vmsltu.vv	v0, v9, v8
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vmslt.vv	v0, v8, v9
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vmslt.vv	v0, v9, v8
	ret
func0000000000000336:                   # @func0000000000000336
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 7
	vmslt.vv	v0, v9, v8
	ret
func0000000000000306:                   # @func0000000000000306
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 2
	vmslt.vv	v0, v9, v8
	ret
func0000000000000126:                   # @func0000000000000126
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vi	v9, v9, 2
	vmsltu.vv	v0, v8, v9
	ret
