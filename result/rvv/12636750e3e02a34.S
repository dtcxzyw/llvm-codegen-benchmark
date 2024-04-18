func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 3
	vrsub.vi	v8, v8, 8
	vmsltu.vv	v0, v8, v9
	ret
