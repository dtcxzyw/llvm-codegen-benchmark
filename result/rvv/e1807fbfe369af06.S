func0000000000000018:                   # @func0000000000000018
	li	a0, -1074
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vrsub.vi	v11, v10, 0
	vnsrl.wv	v10, v8, v11
	vmv.v.v	v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 51
	vmerge.vxm	v10, v12, a0, v0
	vsrl.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
