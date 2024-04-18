func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v9, v12, v9, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 20
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v9, v12, v9, v0
	vadd.vv	v8, v9, v8
	ret
