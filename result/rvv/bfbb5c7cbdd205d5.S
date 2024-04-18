func0000000000000005:                   # @func0000000000000005
	li	a0, 5
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	vmerge.vim	v8, v8, -1, v0
	ret
