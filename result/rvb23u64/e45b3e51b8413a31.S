func0000000000000001:
	lui	a1, 244141
	lui	a2, 366211
	addi	a1, a1, -1536
	slli	a2, a2, 1
	mul	a1, a1, a0
	addi	a2, a2, -512
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	lui	a1, 244
	lui	a2, 274878
	addi	a1, a1, 576
	addi	a2, a2, -381
	mul	a1, a1, a0
	slli	a2, a2, 13
	addi	a2, a2, -1290
	slt	a0, a2, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000068:
	lui	a1, 244
	lui	a2, 5960
	addi	a1, a1, 576
	addi	a2, a2, 1903
	mul	a1, a1, a0
	slli	a2, a2, 12
	addi	a2, a2, -1049
	sltu	a0, a2, a0
	lui	a2, 45475
	addi	a2, a2, -1085
	slli	a2, a2, 12
	addi	a2, a2, -315
	slli	a2, a2, 17
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
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
	slli	a2, a2, 2
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a2
	ret

func0000000000000008:
	sh2add	a1, a0, a0
	lui	a2, 95325
	sh1add	a1, a1, a0
	addi	a2, a2, 372
	slli	a1, a1, 2
	slli	a3, a2, 30
	add	a2, a2, a3
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 244141
	lui	a2, 281475
	addi	a1, a1, -1536
	slli	a2, a2, 3
	mul	a1, a1, a0
	addi	a2, a2, -765
	slt	a0, a2, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	9223372036854774
func000000000000006a:
	lui	a1, %hi(.LCPI7_0)
	ld	a1, %lo(.LCPI7_0)(a1)
	li	a2, 1000
	mul	a2, a2, a0
	slt	a0, a1, a0
	li	a1, -3
	srli	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

