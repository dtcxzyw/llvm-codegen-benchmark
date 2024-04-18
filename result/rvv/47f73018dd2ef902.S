func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -20
	vadd.vx	v9, v9, a0
	vand.vv	v9, v9, v12
	vsra.vi	v9, v9, 31
	vand.vv	v8, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, -1
	vand.vv	v9, v9, v12
	vmsleu.vi	v0, v9, 1
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
