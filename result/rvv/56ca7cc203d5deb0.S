func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 5
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -95
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 9
	li	a0, 201
	vmv.v.x	v10, a0
	li	a0, 208
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmsleu.vi	v0, v10, 7
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, -48
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 9
	li	a1, -87
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v10, a0
	vadd.vi	v8, v8, 8, v0.t
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v0, v10, 8
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	ret
