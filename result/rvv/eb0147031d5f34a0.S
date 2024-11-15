func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vrsub.vi	v8, v8, 6
	vmerge.vim	v9, v9, 1, v0
	vsrl.vv	v8, v8, v9
	li	a0, 1
	vmaxu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
