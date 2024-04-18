func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmerge.vim	v8, v10, 9, v0
	ret
func0000000000000023:                   # @func0000000000000023
	li	a0, -1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vzext.vf2	v8, v10
	li	a0, -1074
	zext.w	a0, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, 4
	vadd.vi	v8, v9, 1
	vmerge.vim	v10, v8, 5, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, 6
	vadd.vi	v8, v9, 1
	vmerge.vim	v10, v8, 8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v0, v8, 14
	li	a0, 16
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 1
	vadd.vi	v8, v9, -1
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, -8
	vadd.vi	v8, v9, 6
	vmerge.vim	v10, v8, -1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v8, -1
	vadd.vi	v8, v9, 2
	vmerge.vim	v10, v8, 2, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v9, v9, -2
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v9
	vmerge.vim	v8, v10, 12, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v9, -1
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e32, m1, ta, ma
	li	a0, 49
	vmsgtu.vx	v0, v8, a0
	vadd.vi	v8, v9, 11
	vmerge.vim	v10, v8, 12, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 13
	li	a0, 20
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
