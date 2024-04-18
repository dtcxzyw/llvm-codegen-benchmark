func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	ld	a4, 16(a1)
	ld	a6, 24(a1)
	ld	a5, 16(a2)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	t1, 24(a2)
	ld	t2, 16(a3)
	ld	a3, 0(a3)
	ld	a2, 0(a2)
	ld	a1, 0(a1)
	or	t1, t2, t1
	or	t0, a3, t0
	mul	a7, a2, a7
	mulhu	a3, a2, a1
	add	a7, a7, a3
	mul	a3, t0, a1
	add	a7, a7, a3
	mul	a6, a5, a6
	mulhu	a3, a5, a4
	add	a6, a6, a3
	mul	a3, t1, a4
	add	a3, a3, a6
	mul	a1, a1, a2
	mul	a4, a4, a5
	sd	a4, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a7, 8(a0)
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 30
	vor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
