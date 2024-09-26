func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v8, v10
	li	a0, 64
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v8, v10, a0, v0.t
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v8, v10
	li	a0, 64
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v8, v10
	lui	a0, 1
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v12, a0
	vrsub.vx	v8, v10, a0, v0.t
	ret
