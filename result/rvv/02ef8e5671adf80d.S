func0000000000000108:                   # @func0000000000000108
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000148:                   # @func0000000000000148
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	lui	a0, 1953
	addiw	a0, a0, 512
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000158:                   # @func0000000000000158
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	ret
