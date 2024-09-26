func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmv.v.i	v8, 1
	vandn.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 61
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmv.v.i	v8, 1
	vandn.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 30
	vmv.v.i	v8, 4
	vandn.vv	v8, v8, v10
	ret
