func000000000000000f:                   # @func000000000000000f
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a6, 8(a1)
	ld	a4, 0(a2)
	ld	a7, 8(a2)
	ld	t0, 24(a2)
	ld	a5, 16(a1)
	ld	a2, 16(a2)
	ld	a3, 0(a1)
	ld	t1, 24(a1)
	mul	t0, a5, t0
	mulhu	a1, a5, a2
	add	t0, t0, a1
	mul	a1, t1, a2
	add	t0, t0, a1
	mul	a7, a3, a7
	mulhu	a1, a3, a4
	add	a7, a7, a1
	mul	a1, a6, a4
	add	a1, a1, a7
	mul	a2, a2, a5
	mul	a3, a3, a4
	bseti	a4, zero, 62
	add	a5, a3, a4
	sltu	a3, a5, a3
	add	a1, a1, a3
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, t0
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -5
	vmadd.vv	v8, v10, v12
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 1
	slli	a0, a0, 38
	addi	a0, a0, -129
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmadd.vv	v8, v10, v12
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmadd.vv	v8, v10, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmadd.vv	v8, v10, v12
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 61
	addi	a0, a0, 143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmadd.vv	v8, v10, v12
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 136
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vmadd.vv	v8, v10, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vmadd.vv	v8, v10, v12
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 1032
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret
