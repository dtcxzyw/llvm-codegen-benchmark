func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 255
	vwmaccu.vx	v8, a0, v11
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 10
	vwmaccu.vx	v8, a0, v11
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
