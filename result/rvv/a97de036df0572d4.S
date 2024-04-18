func0000000000000018:                   # @func0000000000000018
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 53
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vsra.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 53
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vsra.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
