func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	addi	a1, a1, 2
	add.uw	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000006c:                   # @func000000000000006c
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000002c:                   # @func000000000000002c
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
func000000000000007e:                   # @func000000000000007e
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 3
	addiw	a1, a1, 8
	add	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slliw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	slliw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000002e:                   # @func000000000000002e
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 1
	addi	a1, a1, 4
	add.uw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 2
	addi	a1, a1, -4
	add.uw	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 1
	addi	a1, a1, 2
	add.uw	a0, a1, a0
	ret
