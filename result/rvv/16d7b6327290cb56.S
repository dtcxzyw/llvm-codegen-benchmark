func0000000000000006:                   # @func0000000000000006
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v0, v10, 0
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret
