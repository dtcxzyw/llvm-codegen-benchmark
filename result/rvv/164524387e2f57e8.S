func00000000000000e0:                   # @func00000000000000e0
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v10, v8
	li	a0, 64
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v10, v8, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
func00000000000003e3:                   # @func00000000000003e3
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v10, v8
	li	a0, 64
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v10, v8, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v10, v8
	lui	a0, 1
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v10, v8, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
