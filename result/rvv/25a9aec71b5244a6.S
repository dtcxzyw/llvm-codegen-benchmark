func000000000000001c:                   # @func000000000000001c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsll.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	vor.vv	v8, v8, v9
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsll.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	vor.vv	v8, v8, v9
	ret
