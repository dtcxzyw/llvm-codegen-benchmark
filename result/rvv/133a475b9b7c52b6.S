func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -4
	vmerge.vim	v10, v10, -2, v0
	vadd.vv	v8, v10, v8
	li	a0, 64
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, -2
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -4
	vmerge.vim	v10, v10, -12, v0
	vadd.vv	v8, v10, v8
	li	a0, 38
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	vmsleu.vi	v0, v8, 1
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, -2
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 11
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 28
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, -36
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, -15, v0
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, -13
	vmerge.vim	v9, v9, -5, v0
	vadd.vv	v8, v9, v8
	vmsle.vi	v0, v8, -1
	ret
func000000000000011a:                   # @func000000000000011a
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, -2
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
