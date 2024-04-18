func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsll.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 16
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vadd.vi	v8, v8, -2
	vsll.vv	v8, v8, v10
	ret
