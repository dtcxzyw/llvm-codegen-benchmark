func0000000000000005:                   # @func0000000000000005
	lui	a0, 1048555
	addiw	a0, a0, -384
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 8, e32, m2, ta, mu
	vmul.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret
