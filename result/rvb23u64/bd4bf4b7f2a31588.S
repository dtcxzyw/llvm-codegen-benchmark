func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 5
	add	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 9
	add	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 22
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
	slli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 22
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 22
	add	a1, a1, a2
	srli	a1, a1, 22
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000010c:                   # @func000000000000010c
	sh1add	a1, a2, a1
	srli	a1, a1, 12
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sh2add	a1, a2, a1
	srli	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a2, a1
	srli	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sh1add	a1, a2, a1
	srli	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
