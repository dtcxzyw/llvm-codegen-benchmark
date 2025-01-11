func0000000000000374:
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func000000000000012a:
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000134:
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func0000000000000304:
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 54
	seqz	a0, a0
	ret

func0000000000000201:
	add	a1, a1, a2
	srli	a1, a1, 28
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000241:
	add	a1, a1, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000301:
	add	a1, a1, a2
	srli	a1, a1, 32
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000030a:
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000078:
	add	a1, a1, a2
	lui	a2, 2
	srli	a1, a1, 6
	add	a0, a0, a1
	addiw	a1, a2, 1808
	sltu	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	srli	a1, a1, 1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000244:
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func000000000000020c:
	add	a1, a1, a2
	srli	a1, a1, 32
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000204:
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000378:
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000061:
	add	a1, a1, a2
	srli	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000034:
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000024:
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

