func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v8, 8
	vmerge.vvm	v8, v9, v8, v0
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v8, 8
	vmerge.vvm	v8, v9, v8, v0
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret
