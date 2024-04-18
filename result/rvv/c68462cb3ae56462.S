func0000000000000010:                   # @func0000000000000010
	li	a0, 45
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v12, v12, -2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a0, 131072
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v9
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -14
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	li	a0, -65
	vadd.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -6, v0.t
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 8
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 3
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 3
	vadd.vv	v8, v8, v10
	lui	a0, 1047552
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 3
	vadd.vv	v8, v8, v10
	lui	a0, 1024
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vadd.vv	v8, v8, v10
	lui	a0, 16
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0, v0.t
	ret
func00000000000000a0:                   # @func00000000000000a0
	li	a0, 31
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 2, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 11, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000008f:                   # @func000000000000008f
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v12, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vadd.vv	v8, v8, v10
	li	a0, -48
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 88292
	addiw	a0, a0, 1545
	slli	a0, a0, 12
	addi	a0, a0, 317
	slli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vnot.v	v12, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v12, 6
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 36
	addiw	a0, a0, 1856
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v12, 12
	lui	a0, 146
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 95
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v12, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 5
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, -13
	vmerge.vim	v10, v10, -5, v0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, -1
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2, v0.t
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v12, 7
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret
