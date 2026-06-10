func000000000000058a:
	neg	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	neg	a2, a2
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	neg	a2, a2
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000144:
	add	a1, a1, a2
	srliw	a0, a0, 31
	srli	a1, a1, 32
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

func000000000000058c:
	neg	a2, a2
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 7
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	add	a1, a1, a2
	sltiu	a1, a1, 8
	sext.w	a0, a0
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000581:
	neg	a2, a2
	xor	a1, a1, a2
	sext.w	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000054c:
	add	a1, a1, a2
	sext.w	a0, a0
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000028:
	neg	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret

func0000000000000f06:
	add	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 32
	slti	a0, a0, 4
	czero.eqz	a0, a0, a1
	ret

func0000000000000906:
	add	a1, a1, a2
	sext.w	a0, a0
	srli	a1, a1, 32
	slti	a0, a0, 4
	czero.eqz	a0, a0, a1
	ret

func0000000000000186:
	neg	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000108:
	add	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 512000
	sltu	a1, a2, a1
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func00000000000004ca:
	add	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 20
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	add	a1, a1, a2
	lui	a2, 65536
	sext.w	a0, a0
	addi	a2, a2, -1
	sltu	a1, a1, a2
	sltiu	a0, a0, 257
	and	a0, a0, a1
	ret

func0000000000000544:
	add	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 244141
	srli	a1, a1, 63
	addi	a2, a2, -1536
	xori	a1, a1, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000010c:
	add	a1, a1, a2
	srli	a1, a1, 12
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	add	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 12
	czero.eqz	a0, a1, a0
	ret

func0000000000000148:
	add	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 261120
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

