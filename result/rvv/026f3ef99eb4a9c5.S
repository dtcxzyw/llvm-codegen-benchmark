func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 28
	vadd.vx	v10, v10, a0
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vi	v10, v10, -4
	vmerge.vim	v10, v10, -4, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmerge.vim	v10, v10, 7, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000047:                   # @func0000000000000047
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vadd.vi	v10, v10, -1
	li	a0, 31
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
