func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000003a:                   # @func000000000000003a
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -3
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000007a:                   # @func000000000000007a
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a2, a2, 1
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a2, a2, -1
	sh3add	a0, a1, a0
	sh3add.uw	a0, a2, a0
	ret
func0000000000000072:                   # @func0000000000000072
	sh1add	a0, a1, a0
	sext.w	a2, a2
	sh1add	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000070:                   # @func0000000000000070
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000078:                   # @func0000000000000078
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, -1
	sh2add	a0, a1, a0
	sh2add.uw	a0, a2, a0
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a2, a2, 1
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret
func0000000000000050:                   # @func0000000000000050
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, -1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
