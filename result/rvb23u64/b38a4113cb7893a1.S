func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	add.uw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add.uw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	not	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000009:                   # @func0000000000000009
	zext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
