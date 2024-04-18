func000000000000001c:                   # @func000000000000001c
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v8, v8, v8
	li	a2, -257
	srli	a2, a2, 8
	vand.vx	v8, v8, a2
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v8, v9
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, 8
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 60
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
