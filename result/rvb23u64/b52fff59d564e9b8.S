func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 40
	add.uw	a0, a1, a0
	bseti	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 40
	add.uw	a0, a1, a0
	bseti	a0, a0, 32
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	slli	a0, a0, 22
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	bseti	a0, a0, 31
	bseti	a0, a0, 63
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	bseti	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	add.uw	a0, a1, a0
	bseti	a0, a0, 63
	ret
