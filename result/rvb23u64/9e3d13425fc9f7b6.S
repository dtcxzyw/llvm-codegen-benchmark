func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 57
	srli	a2, a2, 1
	slli	a0, a0, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 5
	andi	a2, a2, 768
	slli	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 35
	srli	a2, a2, 3
	slli	a0, a0, 61
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 2
	sh2add.uw	a0, a2, a0
	slli	a1, a1, 34
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 16
	slli	a1, a1, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 4
	lui	a3, 1024
	and	a2, a2, a3
	slli	a1, a1, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 56
	srli	a2, a2, 8
	slli	a1, a1, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 60
	srli	a2, a2, 52
	slli	a1, a1, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 59
	srli	a2, a2, 54
	slli	a1, a1, 13
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 63
	srli	a2, a2, 2
	slli	a1, a1, 62
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 63
	srli	a2, a2, 46
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a2, a2, 44
	srli	a2, a2, 24
	slli	a1, a1, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000039:                   # @func0000000000000039
	slli	a2, a2, 44
	srli	a2, a2, 24
	slli	a0, a0, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 58
	srli	a2, a2, 2
	slli	a1, a1, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 48
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 42
	bseti	a3, zero, 56
	and	a2, a2, a3
	slli	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 2
	andi	a2, a2, 16
	slli	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 6
	andi	a2, a2, 256
	slli	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
