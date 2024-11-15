func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsrl.vi	v9, v9, 1
	vnsrl.wi	v10, v12, 0
	vand.vi	v11, v10, 7
	vnot.v	v10, v10
	vsll.vv	v8, v8, v11
	vand.vi	v10, v10, 7
	vsrl.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsrl.vi	v9, v9, 1
	vnsrl.wi	v10, v12, 0
	vand.vi	v11, v10, 7
	vnot.v	v10, v10
	vsll.vv	v8, v8, v11
	vand.vi	v10, v10, 7
	vsrl.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	ret
