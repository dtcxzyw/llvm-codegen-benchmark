func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -3
	addiw	a0, a0, -3
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 8
	add	a1, a1, a2
	bseti	a2, zero, 31
	add	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 2
	addi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a0, a0, a1
	li	a1, -1552
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, 1
	lui	a2, 1048560
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, -2
	lui	a2, 1048560
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 524288
	addi	a2, a2, -1
	addw	a1, a1, a2
	addiw	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a2, 16
	addw	a1, a1, a2
	addiw	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, 63
	li	a2, 2016
	sh3add	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	lui	a1, 1856
	addi	a1, a1, 2
	addw	a0, a0, a1
	ret
