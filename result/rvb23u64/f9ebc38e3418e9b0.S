func000000000000000d:
	sext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 39
	add	a1, a1, a2
	lui	a2, 1048570
	addi	a2, a2, -974
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000005:
	sext.w	a1, a1
	lui	a2, 419430
	addiw	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -42
	ret

func0000000000000004:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000008:
	sraiw	a2, a0, 31
	srliw	a2, a2, 19
	add	a0, a0, a2
	sraiw	a0, a0, 13
	subw	a1, a1, a0
	addiw	a0, a1, -351
	ret

func0000000000000009:
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func0000000000000019:
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func000000000000000c:
	sext.w	a1, a1
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000018:
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func000000000000000f:
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

