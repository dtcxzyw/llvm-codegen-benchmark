func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	lui	a0, 256
	vminu.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	lui	a0, 524288
	addiw	a0, a0, -1
	vminu.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	lui	a0, 32
	vminu.vx	v8, v8, a0
	ret
