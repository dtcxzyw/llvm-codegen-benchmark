func0000000000000009:                   # @func0000000000000009
	lui	a0, 3
	addi	a0, a0, 126
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v0, v9, v8
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret
