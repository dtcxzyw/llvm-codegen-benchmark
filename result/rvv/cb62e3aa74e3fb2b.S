func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 92
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v12, a0
	lui	a0, 262144
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 4
	ret
