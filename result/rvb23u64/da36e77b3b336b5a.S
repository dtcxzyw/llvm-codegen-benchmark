func0000000000000015:
	sext.h	a1, a1
	mul	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	mul	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret

func0000000000000000:
	sraiw	a1, a1, 16
	mul	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 17
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret

func0000000000000005:
	sraiw	a1, a1, 16
	mul	a0, a0, a1
	bseti	a1, zero, 31
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000055:
	sext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret

