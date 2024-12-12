func0000000000000084:                   # @func0000000000000084
	li	a0, 117
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 4, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 117
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 4, v0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vmerge.vim	v12, v12, 4, v0
	vadd.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret
