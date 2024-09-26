func000000000000003a:                   # @func000000000000003a
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	andi	a1, a1, 127
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a1, -1
	andi	a1, a1, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 192
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, 67
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	lui	a1, 1
	addiw	a1, a1, 291
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 681
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 144
	ret
func000000000000003e:                   # @func000000000000003e
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002e:                   # @func000000000000002e
	addi	a1, a1, -1
	andi	a1, a1, 3
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh3add	a0, a1, a0
	addi	a0, a0, 312
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 32
	ret
