func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vwsubu.vv	v10, v9, v8
	vmsgt.vi	v0, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	li	a0, 128
	vmv.v.x	v10, a0
	vwsubu.vv	v12, v10, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v12, 0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	li	a0, 64
	vmv.v.x	v10, a0
	vwsubu.vv	v12, v10, v9
	li	a0, 63
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v12, 0, v0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vwsubu.vv	v10, v9, v8
	vmsgtu.vi	v0, v8, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	li	a0, 23
	vmv.v.x	v10, a0
	vwsubu.vv	v12, v10, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, 29
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v12, a0, v0
	ret
