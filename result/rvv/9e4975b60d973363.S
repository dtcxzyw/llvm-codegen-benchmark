func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 31
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	lui	a0, 131071
	slli	a0, a0, 20
	vand.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 19
	lui	a0, 256
	vadd.vx	v8, v8, a0
	lui	a0, 1046528
	vand.vx	v8, v8, a0
	ret
