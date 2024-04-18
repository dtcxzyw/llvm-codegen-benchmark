func0000000000000000:                   # @func0000000000000000
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 26
	vmadd.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, -528
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	ld	a2, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 24(a1)
	ld	a1, 16(a1)
	lui	a5, 244141
	addiw	a5, a5, -1536
	mul	a4, a4, a5
	mulhu	a3, a1, a5
	add	a7, a3, a4
	mul	a4, a6, a5
	mulhu	a3, a2, a5
	add	a3, a3, a4
	mul	a1, a1, a5
	mul	a2, a2, a5
	bseti	a4, zero, 62
	add	a5, a2, a4
	sltu	a2, a5, a2
	add	a2, a2, a3
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	a1, a1, a7
	sd	a4, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 2
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmadd.vx	v8, a0, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	li	a0, 48
	vmadd.vx	v8, a0, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 94
	vmadd.vx	v8, a0, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 8
	addi	a0, a0, -128
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 127
	vmadd.vx	v8, a0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
