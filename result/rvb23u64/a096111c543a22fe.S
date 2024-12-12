func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	subw	a1, a1, a2
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	andi	a1, a1, 256
	add	a0, a0, a1
	ret
