func000000000000002c:
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000038:
	seqz	a1, a1
	srli	a0, a0, 32
	czero.eqz	a0, a1, a0
	ret

func0000000000000194:
	sltiu	a0, a0, 2
	czero.eqz	a0, a0, a1
	ret

func0000000000000186:
	slti	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

func000000000000018a:
	snez	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000002a:
	sgtz	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000024:
	sltiu	a0, a0, 8
	czero.nez	a0, a0, a1
	ret

func0000000000000188:
	snez	a1, a1
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret

func0000000000000184:
	sltiu	a0, a0, 129
	czero.eqz	a0, a0, a1
	ret

func0000000000000028:
	lui	a2, 1
	sltu	a0, a2, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000034:
	sltiu	a0, a0, 2
	czero.nez	a0, a0, a1
	ret

