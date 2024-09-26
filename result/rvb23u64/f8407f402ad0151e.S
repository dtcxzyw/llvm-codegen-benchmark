func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 8
	or	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	or	a0, a0, a1
	li	a1, 1
	bseti	a1, a1, 62
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 32
	or	a0, a0, a1
	li	a1, 1
	bseti	a1, a1, 62
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a1, a1, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 8
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 8
	or	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 8
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 7
	or	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 32
	or	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 56
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 9
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 32
	or	a0, a0, a1
	li	a1, -11
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 32
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 32
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 8
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 6
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 7
	or	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 24
	or	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
