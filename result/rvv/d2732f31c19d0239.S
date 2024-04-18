func0000000000000006:                   # @func0000000000000006
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	li	a0, 112
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 24(a1)
	ld	t1, 8(a1)
	ld	a3, 16(a2)
	ld	a2, 0(a2)
	li	a4, -1
	srli	a4, a4, 32
	sll	a5, a4, a3
	addi	a1, a3, -64
	slti	a1, a1, 0
	czero.nez	t2, a5, a1
	not	a3, a3
	lui	a5, 524288
	addiw	a5, a5, -1
	srl	a3, a5, a3
	czero.eqz	a1, a3, a1
	or	a1, a1, t2
	sll	a3, a4, a2
	addi	a4, a2, -64
	slti	a4, a4, 0
	czero.nez	a3, a3, a4
	not	a2, a2
	srl	a2, a5, a2
	czero.eqz	a2, a2, a4
	or	a2, a2, a3
	or	a2, a2, t1
	or	a1, a1, t0
	sd	a7, 16(a0)
	sd	a6, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
.LCPI2_0:
	.quad	-72340172838076928              # 0xfefefefefefefe00
func0000000000000000:                   # @func0000000000000000
	li	a0, 512
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vand.vx	v10, v10, a1
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	li	a0, 28
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
