func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 3, v0
	vand.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vand.vi	v8, v8, -8
	vadd.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 2, v0
	vand.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 9
	vmerge.vim	v10, v10, -3, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, -1
	srli	a0, a0, 13
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 19
	vadd.vx	v8, v8, a0, v0.t
	ret
func000000000000002b:                   # @func000000000000002b
	li	a0, 254
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 2048
	addi	a1, a0, -1
	vand.vx	v8, v8, a1
	vsub.vv	v8, v8, v10
	addi	a0, a0, -4
	vadd.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 5
	li	a0, -48
	vmv.v.x	v10, a0
	li	a0, -55
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmv.v.i	v10, -10
	vmerge.vim	v10, v10, -8, v0
	lui	a0, 128
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -4
	vmerge.vim	v10, v10, -8, v0
	vand.vi	v8, v8, -16
	vadd.vv	v8, v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 13, v0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
