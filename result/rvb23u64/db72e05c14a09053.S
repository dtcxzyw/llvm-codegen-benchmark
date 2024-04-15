func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -238
	sltiu	a0, a0, -9
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, 1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a0, a0, -69
	slti	a0, a0, 0
	ret
func0000000000000026:                   # @func0000000000000026
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addi	a0, a0, -60
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a0, a0, 63
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	addiw	a0, a0, -100
	sltiu	a0, a0, 900
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	addi	a0, a0, -48
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	addiw	a0, a0, -12
	sltiu	a0, a0, 5
	ret
