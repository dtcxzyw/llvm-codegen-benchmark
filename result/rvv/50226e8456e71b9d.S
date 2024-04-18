func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 16
	vrsub.vx	v9, v9, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vbrev.v	v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vsrl.vv	v8, v10, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 16
	vrsub.vx	v9, v9, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vbrev.v	v8, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vsrl.vv	v8, v10, v9
	ret
