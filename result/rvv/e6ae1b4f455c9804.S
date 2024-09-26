func000000000000078a:                   # @func000000000000078a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v9
	vmul.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret
func00000000000007ba:                   # @func00000000000007ba
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v8
	vmul.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret
func00000000000007b6:                   # @func00000000000007b6
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v8
	vmul.vv	v8, v8, v9
	vmslt.vv	v0, v8, v10
	ret
func000000000000079a:                   # @func000000000000079a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v8
	vmul.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret
func0000000000000396:                   # @func0000000000000396
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v9
	vmul.vv	v8, v8, v9
	vmslt.vv	v0, v8, v10
	ret
func000000000000071a:                   # @func000000000000071a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v8
	vmul.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret
func0000000000000736:                   # @func0000000000000736
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v8
	vmul.vv	v8, v8, v9
	vmslt.vv	v0, v8, v10
	ret
