func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 32
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	add.uw	a0, a1, a0
	sh1add.uw	a0, a2, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 32
	add.uw	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 24
	zext.h	a1, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	slli	a2, a2, 4
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	slli	a2, a2, 10
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 32
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a2, a0
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func00000000000000bf:                   # @func00000000000000bf
	slli	a2, a2, 8
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 7
	addw	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	zext.h	a2, a2
	zext.h	a1, a1
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret
