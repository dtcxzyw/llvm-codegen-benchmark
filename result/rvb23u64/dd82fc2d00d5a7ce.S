func000000000000000a:                   # @func000000000000000a
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000007a:                   # @func000000000000007a
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000070:                   # @func0000000000000070
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, -4
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 122
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	lui	a1, 305
	addiw	a1, a1, 976
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a2, 122
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	lui	a1, 320
	addiw	a1, a1, -928
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 4
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000002a:                   # @func000000000000002a
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
