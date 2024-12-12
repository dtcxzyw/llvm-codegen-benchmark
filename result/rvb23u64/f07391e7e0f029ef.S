func0000000000000003:                   # @func0000000000000003
	subw	a2, a2, a1
	addi	a2, a2, 1
	sh2add.uw	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	subw	a2, a2, a1
	addiw	a2, a2, -4
	add	a0, a0, a2
	ret
func0000000000000027:                   # @func0000000000000027
	subw	a2, a2, a1
	addiw	a2, a2, -4
	add	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	not	a1, a1
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	not	a1, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000053:                   # @func0000000000000053
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli.uw	a1, a2, 4
	add	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	subw	a2, a2, a1
	addi	a2, a2, 1
	sh3add.uw	a0, a2, a0
	ret
func0000000000000017:                   # @func0000000000000017
	not	a1, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000060:                   # @func0000000000000060
	subw	a2, a2, a1
	addi	a2, a2, 1
	add.uw	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a2, a2, a1
	addi	a2, a2, -8
	add.uw	a0, a2, a0
	ret
func0000000000000063:                   # @func0000000000000063
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli.uw	a1, a2, 6
	sh2add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	addi	a2, a2, 1
	sh2add.uw	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a2, a2, a1
	addiw	a2, a2, 3
	sh3add	a0, a2, a0
	ret
func000000000000002c:                   # @func000000000000002c
	subw	a2, a2, a1
	addiw	a2, a2, -17
	sh1add	a0, a2, a0
	ret
func0000000000000013:                   # @func0000000000000013
	subw	a2, a2, a1
	addi	a2, a2, -10
	add.uw	a0, a2, a0
	ret
