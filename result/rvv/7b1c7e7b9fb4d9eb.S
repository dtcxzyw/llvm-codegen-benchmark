func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, 9, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmsgt.vi	v0, v10, 0
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	bseti	a0, zero, 63
	vmseq.vx	v0, v10, a0
	vadd.vi	v10, v12, 2
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, -127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	li	a0, -126
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, 8
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 6
	vadd.vi	v10, v12, 9
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func00000000000000d3:                   # @func00000000000000d3
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	li	a0, 1024
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 229376
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v9, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vi	v9, v9, -4
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000000eb:                   # @func00000000000000eb
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v12, v12, 5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vim	v10, v12, 4, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v14, v12, a0, v0.t
	vadd.vv	v8, v14, v8
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, -7
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vadd.vi	v10, v12, 1, v0.t
	vadd.vv	v8, v10, v8
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vadd.vi	v10, v12, 1, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, -2
	vmerge.vvm	v8, v10, v8, v0
	ret
