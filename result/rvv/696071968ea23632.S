func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v10, -3
	vnsrl.wi	v9, v11, 0
	vand.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vor.vv	v8, v8, v9
	vnsrl.wi	v9, v12, 0
	vand.vi	v9, v9, 4
	vand.vi	v8, v8, -5
	vor.vv	v8, v8, v9
	ret
