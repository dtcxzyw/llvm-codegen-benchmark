func000000000000001c:                   # @func000000000000001c
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 6
	add.uw	a0, a1, a0
	addi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 9
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 9
	add.uw	a0, a1, a0
	addi	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	slliw	a1, a1, 17
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a1, a1, 17
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a1, a1, 4
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 49
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 49
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000001e:                   # @func000000000000001e
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	slliw	a1, a1, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 1
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 49
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
