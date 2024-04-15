func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	addiw	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 3
	addi	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 3
	addiw	a0, a0, 9
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 7
	addiw	a0, a0, 128
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 2
	addi	a0, a0, 7
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 3
	addiw	a0, a0, -64
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 1
	addiw	a0, a0, 64
	ret
func000000000000000b:                   # @func000000000000000b
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -32
	sh1add	a0, a0, a1
	ret
