func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 16
	vrsub.vx	v10, v12, a0
	vsrl.vv	v8, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwsubu.wv	v8, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 16
	vrsub.vx	v10, v12, a0
	vsrl.vv	v8, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwsubu.wv	v8, v8, v9
	ret
