func0000000000000011:                   # @func0000000000000011
	addw	a0, a0, a1
	addi	a1, a0, 2
	czero.eqz	a0, a0, a1
	lui	a2, 262144
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	lui	a2, 1048568
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a1
	lui	a1, 1024
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a0, a0, a1
	slti	a1, a0, 24
	czero.eqz	a0, a0, a1
	li	a2, 101
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addw	a0, a0, a1
	slti	a1, a0, 128
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1536
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a0, a0, a1
	sltiu	a1, a0, 8
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addw	a0, a0, a1
	slti	a1, a0, 1
	czero.nez	a0, a0, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
