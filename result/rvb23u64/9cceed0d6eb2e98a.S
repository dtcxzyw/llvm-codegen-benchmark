func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a0, a0, a1
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret
func0000000000000070:                   # @func0000000000000070
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func0000000000000034:                   # @func0000000000000034
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	addw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a1
	addi	a0, a0, -128
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addw	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	slt	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	add	a0, a0, a1
	slti	a0, a0, 3
	ret
func0000000000000028:                   # @func0000000000000028
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000078:                   # @func0000000000000078
	add	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addw	a0, a0, a1
	slti	a0, a0, 1001
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 804435
	addiw	a1, a1, 1536
	sltu	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	add	a0, a0, a1
	addi	a0, a0, -12
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000042:                   # @func0000000000000042
	add	a0, a0, a1
	seqz	a0, a0
	ret
