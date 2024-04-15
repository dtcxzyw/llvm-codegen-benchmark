func0000000000000000:                   # @func0000000000000000
	lui	a1, 33858
	addiw	a1, a1, 529
	slli	a1, a1, 13
	addi	a1, a1, 16
	and	a0, a0, a1
	lui	a1, 4100
	addiw	a1, a1, 17
	bseti	a1, a1, 34
	bseti	a1, a1, 44
	bseti	a1, a1, 54
	mulhu	a1, a0, a1
	add	a0, a0, a1
	slli	a0, a0, 56
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 33858
	addiw	a1, a1, 529
	slli	a1, a1, 13
	addi	a1, a1, 16
	and	a0, a0, a1
	lui	a1, 4100
	addiw	a1, a1, 17
	bseti	a1, a1, 34
	bseti	a1, a1, 44
	bseti	a1, a1, 54
	mulhu	a1, a0, a1
	slli	a2, a1, 10
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 48
	ret
