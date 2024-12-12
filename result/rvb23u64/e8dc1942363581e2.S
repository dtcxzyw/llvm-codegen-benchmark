func0000000000000006:                   # @func0000000000000006
	bseti	a2, zero, 33
	add	a1, a1, a2
	srai	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a1, a1, -2
	sh1add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	srai	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, -8
	sh2add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	srai	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	bseti	a2, zero, 43
	add	a1, a1, a2
	srai	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	srai	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, -3
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 3
	addi	a1, a1, -8
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
