func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 19
	vmsgt.vx	v0, v9, a0
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
