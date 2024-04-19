func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsrl.vi	v9, v9, 4
	vand.vi	v9, v9, 2
	vand.vi	v8, v8, -3
	vor.vv	v8, v8, v9
	ret
