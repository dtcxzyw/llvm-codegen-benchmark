func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 2
	addi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 32
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 44
	add	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 19
	lui	a3, 1048448
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 13
	ret
func000000000000007d:                   # @func000000000000007d
	slli	a2, a2, 24
	add	a1, a1, a2
	lui	a2, 528384
	addw	a1, a1, a2
	lui	a2, 768
	addiw	a2, a2, 48
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 24
	add	a1, a1, a2
	lui	a2, 1040384
	addw	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 16
	bseti	a0, a0, 17
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 16
	lui	a3, 1044480
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 62
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 8
	addi	a2, a2, 512
	or	a0, a0, a1
	lui	a1, 1040384
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 8
	lui	a3, 1048544
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 45056
	addiw	a1, a1, 128
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 16
	lui	a3, 384
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 128
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 2
	addi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret
