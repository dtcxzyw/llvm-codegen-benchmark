func0000000000000018:                   # @func0000000000000018
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000038:                   # @func0000000000000038
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a1, a0
	srli	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000022:                   # @func0000000000000022
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret
