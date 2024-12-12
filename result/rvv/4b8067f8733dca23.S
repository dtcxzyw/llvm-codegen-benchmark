func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 244141
	vadd.vv	v9, v9, v12
	addi	a0, a0, -1537
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsgt.vi	v0, v9, -5
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsle.vi	v0, v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmsleu.vi	v0, v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret
