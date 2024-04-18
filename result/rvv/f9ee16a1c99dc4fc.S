func0000000000000009:                   # @func0000000000000009
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vxor.vi	v9, v9, 3
	vsra.vi	v8, v8, 29
	vadd.vv	v8, v9, v8
	ret
