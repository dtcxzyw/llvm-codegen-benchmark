func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 13
	addi	a1, a1, -2048
	addiw	a1, a1, -2048
	or	a0, a0, a1
	ori	a0, a0, 1024
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 64
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, 131
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 512
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 26
	lui	a2, 1032192
	addw	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 19
	lui	a2, 1048448
	addw	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 6
	bseti	a0, a0, 13
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 19
	add	a0, a0, a1
	lui	a1, 1048448
	addi	a1, a1, 256
	addw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 16
	lui	a2, 523264
	add	a1, a1, a2
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a1, a1, 16
	lui	a2, 1048560
	addw	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 44
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 16
	lui	a2, 64
	add	a1, a1, a2
	lui	a2, 1040384
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 8
	lui	a2, 13
	addw	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret
