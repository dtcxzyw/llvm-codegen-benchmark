func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	addi	a1, a1, 2
	add.uw	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 2
	addiw	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 2
	addiw	a1, a1, -4
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 1
	addiw	a1, a1, 8
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 1
	addi	a1, a1, 4
	add.uw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	addi	a1, a1, -4
	add.uw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 1
	addi	a1, a1, 10
	add.uw	a0, a1, a0
	ret
