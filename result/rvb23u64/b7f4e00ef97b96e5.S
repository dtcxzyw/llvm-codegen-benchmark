func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1067
	sh2add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 25
	ret
func000000000000000b:                   # @func000000000000000b
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 10
	ret
func000000000000000d:                   # @func000000000000000d
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	lui	a1, 25
	addiw	a1, a1, 128
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
