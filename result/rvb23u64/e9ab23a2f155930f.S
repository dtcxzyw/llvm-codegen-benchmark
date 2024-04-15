func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 3
	andi	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 64
	slli	a1, a1, 9
	or	a0, a0, a1
	ori	a0, a0, 6
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 58
	srli	a1, a1, 42
	or	a0, a0, a1
	lui	a1, 2056
	addiw	a1, a1, 224
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 61
	srli	a1, a1, 37
	or	a0, a0, a1
	bseti	a0, a0, 27
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 4
	andi	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, -128
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	andi	a1, a1, 1024
	or	a0, a0, a1
	ori	a0, a0, 512
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 54
	srli	a1, a1, 41
	lui	a2, 522240
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a1, a1, 16
	lui	a2, 524288
	and	a1, a1, a2
	lui	a2, 522240
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 40
	or	a0, a0, a1
	ori	a0, a0, 59
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 40
	srli	a1, a1, 39
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	andi	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
