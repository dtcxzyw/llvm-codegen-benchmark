func0000000000000019:                   # @func0000000000000019
	addw	a1, a1, a2
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -24
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a1, a1, a2
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000059:                   # @func0000000000000059
	addw	a1, a1, a2
	slti	a2, a1, 50
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 1900
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1537
	slt	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 1048332
	addiw	a1, a1, -576
	add	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	add	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1537
	slt	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 243896
	addiw	a1, a1, 1984
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	add	a1, a1, a2
	andi	a2, a1, 255
	sltiu	a2, a2, 94
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 33
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	andi	a2, a1, 255
	sltiu	a2, a2, 94
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 33
	ret
