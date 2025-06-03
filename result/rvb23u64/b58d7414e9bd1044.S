func000000000000000f:
	slli	a1, a1, 44
	lui	a2, 512000
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 255
	slli	a2, a2, 32
	addi	a2, a2, 255
	and	a1, a1, a2
	lui	a2, 15625
	slli	a2, a2, 26
	addi	a2, a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 43
	lui	a2, 1048409
	srli	a1, a1, 43
	addi	a2, a2, 131
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000d:
	lui	a2, 136657
	slli	a2, a2, 9
	slli	a1, a1, 43
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 61440
	addi	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	and	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000004:
	zext.w	a1, a1
	lui	a2, 804435
	addi	a2, a2, 1536
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 32
	lui	a2, 1032699
	addi	a2, a2, 389
	slli	a2, a2, 33
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

