func0000000000000180:                   # @func0000000000000180
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, -2
	vmsne.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v11, v10
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a0, 2
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
