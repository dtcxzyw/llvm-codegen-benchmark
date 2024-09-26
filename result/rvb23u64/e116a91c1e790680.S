func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 1348
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 1
	add	a0, a0, a1
	li	a1, 1424
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sh1add	a0, a1, a0
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 216
	ret
func000000000000001e:                   # @func000000000000001e
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 60
	sh3add	a0, a1, a0
	addi	a0, a0, -104
	ret
