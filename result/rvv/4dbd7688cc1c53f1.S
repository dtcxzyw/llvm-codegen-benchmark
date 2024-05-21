func0000000000000180:                   # @func0000000000000180
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v10, v9, 0
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 1
	li	a0, 88
	vmv.v.x	v9, a0
	li	a0, 98
	vmerge.vxm	v9, v9, a0, v0
	vnsrl.wi	v12, v10, 0
	vmacc.vv	v8, v9, v12
	ret
func0000000000000280:                   # @func0000000000000280
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v9, -1
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v9, v9, 0, v0.t
	vadd.vv	v8, v9, v8
	ret
