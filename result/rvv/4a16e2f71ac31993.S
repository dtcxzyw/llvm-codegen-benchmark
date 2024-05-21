func0000000000000056:                   # @func0000000000000056
	li	a0, 5
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 2
	vmerge.vim	v8, v8, -1, v0
	ret
