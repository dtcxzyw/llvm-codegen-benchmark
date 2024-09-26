func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v8, v10
	li	a0, 255
	vminu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v8
	li	a0, 255
	vminu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v8
	li	a0, -1
	srli	a0, a0, 1
	vminu.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
