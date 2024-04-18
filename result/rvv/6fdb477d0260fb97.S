func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 8
	li	a0, 16
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	ret
func000000000000008e:                   # @func000000000000008e
	li	a0, 58
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, -55
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -48
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v10, 9
	vadd.vi	v9, v9, 9, v0.t
	vsll.vi	v9, v9, 4
	vor.vv	v8, v9, v8
	ret
func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 6
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 11
	bseti	a0, zero, 11
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v12, 9
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -48
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	li	a0, 16
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
