func0000000000000151:                   # @func0000000000000151
	li	a0, 90
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret
func0000000000000456:                   # @func0000000000000456
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, 61
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000a0c:                   # @func0000000000000a0c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, -1
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vmsne.vi	v0, v8, 4
	ret
