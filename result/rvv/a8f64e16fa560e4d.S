func0000000000000003:                   # @func0000000000000003
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vmv.v.i	v10, 8
	vsll.vv	v8, v10, v8
	ret
