func000000000000007e:                   # @func000000000000007e
	slli	a1, a1, 2
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 2
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 2
	addiw	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	addi	a1, a1, -2
	sh3add.uw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 3
	addiw	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a1, a1, 2
	addiw	a1, a1, -4
	sh1add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 1
	addiw	a1, a1, 6
	sh1add	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 3
	addi	a1, a1, -8
	add.uw	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sh3add	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 1
	addi	a1, a1, -2
	add.uw	a0, a1, a0
	ret
