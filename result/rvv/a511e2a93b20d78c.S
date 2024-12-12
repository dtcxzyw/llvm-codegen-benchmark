func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 3
	vminu.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 60
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 7, v0
	vminu.vv	v8, v8, v10
	ret
