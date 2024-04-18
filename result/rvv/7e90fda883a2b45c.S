func0000000000000038:                   # @func0000000000000038
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	li	a0, -72
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v12, v8
	vmerge.vim	v8, v12, 0, v0
	ret
