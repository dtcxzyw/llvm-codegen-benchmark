func0000000000000358:                   # @func0000000000000358
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 16
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 16
	lui	a0, 983055
	slli	a0, a0, 4
	vadd.vx	v8, v8, a0, v0.t
	ret
func00000000000003d8:                   # @func00000000000003d8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 8
	lui	a0, 1044480
	addi	a0, a0, 256
	vadd.vx	v8, v8, a0, v0.t
	ret
