func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 9
	vand.vi	v8, v8, 7
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 31
	vand.vx	v8, v10, a0
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vsrl.vi	v8, v8, 2
	vand.vi	v8, v8, 7
	vmv.v.i	v9, -1
	vsll.vv	v8, v9, v8
	ret
