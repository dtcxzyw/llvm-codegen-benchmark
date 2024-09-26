func000000000000000a:                   # @func000000000000000a
	sh1add	a1, a1, a1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000007a:                   # @func000000000000007a
	sh2add	a1, a1, a1
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1960
	ret
func0000000000000070:                   # @func0000000000000070
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	sh1add	a1, a1, a1
	slliw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a1, 1
	slli	a1, a1, 4
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000001a:                   # @func000000000000001a
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000078:                   # @func0000000000000078
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000007b:                   # @func000000000000007b
	sh1add	a1, a1, a1
	slliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000072:                   # @func0000000000000072
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002a:                   # @func000000000000002a
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret
