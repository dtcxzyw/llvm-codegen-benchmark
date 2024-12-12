func0000000000000202:                   # @func0000000000000202
	add	a1, a1, a2
	addi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	add	a1, a1, a2
	addi	a1, a1, 32
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	li	a2, -2
	addi	a1, a1, -1
	zext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addi	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	add	a1, a1, a2
	addi	a1, a1, 2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	add	a1, a1, a2
	addi	a1, a1, -48
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	add	a1, a1, a2
	addi	a1, a1, -47
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	add	a1, a1, a2
	addi	a1, a1, -64
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	add	a1, a1, a2
	addi	a1, a1, -4
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
