func0000000000000407:                   # @func0000000000000407
	lui	a0, 8192
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v9
	ret
func0000000000000405:                   # @func0000000000000405
	lui	a0, 878478
	addi	a0, a0, 1991
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v9
	ret
