func000000000000001f:
	slli	a2, a1, 3
	subw	a2, a2, a1
	add	a0, a0, a2
	ret

func000000000000001d:
	lui	a2, 244
	addi	a2, a2, 576
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add.uw	a0, a1, a0
	ret

func0000000000000008:
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	ret

func000000000000000b:
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	ret

func0000000000000003:
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add.uw	a0, a1, a0
	ret

func0000000000000010:
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	ret

func0000000000000001:
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	ret

func0000000000000013:
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	ret

func0000000000000007:
	lui	a2, 1
	addi	a2, a2, -496
	mulw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000d:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

