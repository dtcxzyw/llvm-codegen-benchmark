func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -2
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 2
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 1
	vsetivli	zero, 8, e8, mf2, ta, ma
	csrwi	vxrm, 2
	vaaddu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vmaxu.vx	v8, v10, a0
	ret
