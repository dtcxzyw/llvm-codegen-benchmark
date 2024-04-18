func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 15
	li	a0, 10
	vminu.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 6, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
