func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 9
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a1, a1, 24
	or	a0, a0, a1
	bseti	a0, a0, 1
	bseti	a0, a0, 13
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 52
	or	a0, a0, a1
	bseti	a0, a0, 63
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 28672
	addiw	a1, a1, 256
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 28672
	addiw	a1, a1, 256
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, 65535
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 8
	ret
func000000000000000d:                   # @func000000000000000d
	slli.uw	a1, a1, 2
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 33
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1023
	slli	a1, a1, 13
	lui	a2, 522240
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	or	a0, a0, a1
	li	a1, 2047
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
