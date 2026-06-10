func0000000000000001:
	lui	a1, 244141
	addi	a1, a1, -1536
	mul	a1, a1, a0
	lui	a2, 366211
	slli	a2, a2, 1
	addi	a2, a2, -512
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	lui	a1, 244
	addi	a1, a1, 576
	mul	a1, a1, a0
	lui	a2, 274878
	addi	a2, a2, -381
	slli	a2, a2, 13
	addi	a2, a2, -1290
	li	a3, -1
	slt	a0, a2, a0
	srli	a3, a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	100000000000000000
func0000000000000068:
	lui	a1, 244
	addi	a1, a1, 576
	mul	a1, a1, a0
	lui	a2, 5960
	lui	a3, %hi(.LCPI2_0)
	addi	a2, a2, 1903
	ld	a3, %lo(.LCPI2_0)(a3)
	slli	a2, a2, 12
	addi	a2, a2, -1049
	sltu	a0, a2, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000061:
	sh1add	a1, a0, a0
	slli	a1, a1, 1
	addi	a0, a0, -6
	czero.eqz	a0, a1, a0
	ret

.LCPI4_0:
	.quad	1537228672809129301
func0000000000000048:
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	sh1add	a2, a0, a0
	sltu	a0, a1, a0
	slli	a2, a2, 2
	neg	a0, a0
	or	a0, a0, a2
	ret

func0000000000000008:
	lui	a1, 95325
	sh2add	a2, a0, a0
	addi	a1, a1, 372
	slli	a3, a1, 30
	sh1add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a1, a0
	slli	a2, a2, 2
	neg	a0, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	lui	a1, 244141
	addi	a1, a1, -1536
	mul	a1, a1, a0
	lui	a2, 281475
	slli	a2, a2, 3
	addi	a2, a2, -765
	li	a3, -1
	slt	a0, a2, a0
	srli	a3, a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	9223372036854774
func000000000000006a:
	li	a1, 1000
	mul	a1, a1, a0
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	li	a3, -3
	slt	a0, a2, a0
	srli	a3, a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

