func0000000000000037:                   # @func0000000000000037
	li	a0, 1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vx	v9, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v8, v9, 2
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000032:                   # @func0000000000000032
	li	a0, 1
	vsetivli	zero, 4, e16, mf2, ta, ma
	csrwi	vxrm, 2
	vaaddu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000033:                   # @func0000000000000033
	li	a0, 2
	vsetivli	zero, 4, e8, mf4, ta, ma
	csrwi	vxrm, 2
	vaaddu.vx	v8, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
