func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 24
	vsll.vi	v9, v9, 3
	vmv.v.x	v10, a0
	vandn.vv	v9, v10, v9
	vsrl.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 24
	vsll.vi	v9, v9, 3
	vmv.v.x	v10, a0
	vandn.vv	v9, v10, v9
	vsrl.vv	v8, v8, v9
	ret
