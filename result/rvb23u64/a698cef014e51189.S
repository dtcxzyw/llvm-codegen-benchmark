func0000000000000180:                   # @func0000000000000180
	andi	a2, a2, 48
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	li	a3, 31
	slli	a3, a3, 8
	and	a2, a2, a3
	addi	a2, a2, -256
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	srli	a2, a2, 32
	addi	a2, a2, -3
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000018f:                   # @func000000000000018f
	slli	a2, a2, 52
	srli	a2, a2, 52
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000185:                   # @func0000000000000185
	andi	a2, a2, 15
	addi	a2, a2, -10
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000018d:                   # @func000000000000018d
	lui	a3, 65536
	addiw	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a2, a2, 15
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000018e:                   # @func000000000000018e
	andi	a2, a2, 3
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 7
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 192
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -12
	sltu	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000002d:                   # @func000000000000002d
	lui	a3, 28
	and	a2, a2, a3
	lui	a3, 16
	xor	a2, a2, a3
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
