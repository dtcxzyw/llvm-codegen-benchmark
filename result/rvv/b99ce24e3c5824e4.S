func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 7
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmaxu.vv	v8, v8, v10
	vsll.vi	v8, v8, 12
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 39
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmaxu.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	ret
