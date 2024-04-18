func0000000000000000:                   # @func0000000000000000
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v10, a0
	vminu.vv	v8, v8, v12
	li	a0, 1024
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v10, a0
	vminu.vv	v8, v12, v8
	li	a0, 257
	vrsub.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	ret
