func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 262144
	vmv.v.i	v8, 0
	addi	a0, a0, -2
	vand.vx	v9, v10, a0
	vmerge.vim	v8, v8, 1, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vand.vi	v9, v10, 1
	vmerge.vim	v8, v8, 1, v0
	vor.vv	v8, v9, v8
	ret
