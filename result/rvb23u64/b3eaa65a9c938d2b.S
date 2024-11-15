func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	addi	a1, a1, 15
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 1025
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	li	a2, -17
	addi	a1, a1, -1
	and	a0, a0, a1
	srli	a2, a2, 2
	sltu	a0, a2, a0
	ret
func0000000000000074:                   # @func0000000000000074
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 513
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	lui	a2, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	li	a2, 7
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a2, a2, 60
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	lui	a2, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	li	a2, 7
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a2, a2, 60
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	lui	a2, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 1025
	ret
