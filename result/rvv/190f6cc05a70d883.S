func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	li	a0, -15
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	li	a0, 960
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 6
	ret
func000000000000000e:                   # @func000000000000000e
	ld	a3, 0(a1)
	ld	a4, 16(a1)
	ld	a6, 24(a2)
	ld	a2, 8(a2)
	srli	a5, a3, 32
	srli	a1, a4, 32
	or	a1, a1, a6
	or	a2, a2, a5
	slli	a2, a2, 32
	add.uw	a2, a3, a2
	sw	a4, 12(a0)
	sw	zero, 20(a0)
	sw	zero, 8(a0)
	sw	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 16
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret
func000000000000000b:                   # @func000000000000000b
	ld	a3, 0(a1)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	ld	a1, 16(a1)
	slli	a5, a3, 20
	srli	a4, a4, 44
	or	a4, a4, a5
	slli	a5, a1, 20
	srli	a2, a2, 44
	or	a2, a2, a5
	srli	a3, a3, 44
	srli	a1, a1, 44
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a3, 24(a1)
	ld	a1, 8(a1)
	ld	a4, 0(a2)
	ld	a2, 16(a2)
	andi	a3, a3, 1
	andi	a1, a1, 1
	sh1add	a1, a4, a1
	sh1add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 15
	slli	a0, a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 44
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 40
	vsrl.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 15
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 12
	ret
