func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 6
	vmul.vx	v10, v12, a0
	vsll.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 6
	vmul.vx	v10, v12, a0
	vsll.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 7
	vmul.vx	v10, v12, a0
	vsll.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
