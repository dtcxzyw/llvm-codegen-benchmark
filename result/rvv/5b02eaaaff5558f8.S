func0000000000000041:                   # @func0000000000000041
	li	a0, -4
	rori	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 2
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 2
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	ret
