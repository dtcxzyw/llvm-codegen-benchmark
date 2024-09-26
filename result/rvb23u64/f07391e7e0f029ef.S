func0000000000000002:                   # @func0000000000000002
	subw	a2, a2, a1
	addi	a2, a2, 1
	sh2add.uw	a0, a2, a0
	ret
func0000000000000024:                   # @func0000000000000024
	subw	a2, a2, a1
	addiw	a2, a2, -4
	add	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	subw	a2, a2, a1
	addiw	a2, a2, -4
	add	a0, a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	not	a1, a1
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func000000000000002e:                   # @func000000000000002e
	not	a1, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000052:                   # @func0000000000000052
	subw	a2, a2, a1
	addi	a2, a2, 1
	slli.uw	a1, a2, 4
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	subw	a2, a2, a1
	addi	a2, a2, 1
	sh3add.uw	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
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
func0000000000000062:                   # @func0000000000000062
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
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	addiw	a2, a2, 1
	sh3add	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	addiw	a2, a2, 3
	sh3add	a0, a2, a0
	ret
func000000000000002c:                   # @func000000000000002c
	subw	a2, a2, a1
	addiw	a2, a2, -17
	sh1add	a0, a2, a0
	ret
func0000000000000012:                   # @func0000000000000012
	subw	a2, a2, a1
	addi	a2, a2, -10
	add.uw	a0, a2, a0
	ret
