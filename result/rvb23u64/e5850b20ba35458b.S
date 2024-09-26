func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 31
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 34
	srli	a2, a2, 34
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 33
	srli	a2, a2, 33
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a2, a2, 3
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a2, a2, 1
	slli	a2, a2, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 15
	slli	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 15
	slli	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
