func000000000000009b:                   # @func000000000000009b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	vadd.vi	v9, v9, -8
	vzext.vf4	v10, v8
	vsll.vv	v8, v10, v9
	ret
