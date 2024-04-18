func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v10, v10, v0.t
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v10, v10, v0.t
	vadd.vi	v8, v8, 1
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v10, v10, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v10, 2, v0.t
	lui	a0, 108
	addi	a0, a0, -1536
	vadd.vx	v8, v8, a0
	ret
