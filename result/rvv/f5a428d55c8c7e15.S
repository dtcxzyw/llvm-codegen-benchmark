func0000000000000050:                   # @func0000000000000050
	ld	t4, 16(a1)
	ld	a6, 24(a1)
	ld	a5, 16(a2)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	t1, 24(a2)
	ld	t2, 16(a3)
	ld	t3, 0(a3)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	or	t1, t2, t1
	or	t0, t3, t0
	mul	a7, a2, a7
	mulhu	a3, a2, a4
	add	a3, a3, a7
	mul	a1, t0, a4
	add	a1, a1, a3
	add	a1, a1, t0
	mul	a4, a4, a2
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a1, a1, a2
	mul	a2, a5, a6
	mulhu	a3, a5, t4
	add	a2, a2, a3
	mul	a3, t1, t4
	add	a2, a2, a3
	add	a2, a2, t1
	mul	a3, a5, t4
	add	a3, a3, a5
	sltu	a5, a3, a5
	add	a2, a2, a5
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	li	a0, 1000
	vadd.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v8, v10
	ret
func000000000000006e:                   # @func000000000000006e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v8, v10
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmadd.vv	v8, v10, v10
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmadd.vv	v8, v10, v10
	ret
