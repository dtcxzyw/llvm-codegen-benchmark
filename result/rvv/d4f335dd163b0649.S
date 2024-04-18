func0000000000000010:                   # @func0000000000000010
	ld	a6, 24(a1)
	ld	t5, 16(a1)
	ld	a7, 8(a1)
	ld	a5, 0(a1)
	ld	t0, 0(a3)
	ld	t1, 8(a3)
	ld	t2, 16(a3)
	ld	t3, 24(a3)
	ld	a4, 24(a2)
	ld	a3, 16(a2)
	ld	t4, 8(a2)
	ld	a2, 0(a2)
	or	t3, a4, t3
	or	a3, a3, t2
	or	a4, t4, t1
	or	a2, a2, t0
	mul	a1, a2, a5
	add	t1, a2, a1
	sltu	t0, t1, a2
	mul	a1, a2, a7
	mulhu	a2, a2, a5
	add	a1, a1, a2
	mul	a5, a5, a4
	add	a4, a4, a5
	add	a1, a1, a4
	add	a1, a1, t0
	mul	a2, a3, t5
	add	a2, a2, a3
	sltu	a4, a2, a3
	mul	a5, a3, a6
	mulhu	a3, a3, t5
	add	a3, a3, a5
	mul	a5, t3, t5
	add	a5, a5, t3
	add	a3, a3, a5
	add	a3, a3, a4
	sd	a2, 16(a0)
	sd	t1, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmadd.vv	v8, v10, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vor.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmadd.vv	v8, v10, v10
	ret
