func0000000000000064:
	addi	a2, a2, 24
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000061:
	li	a3, 1556
	sh2add	a2, a3, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, -32
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000006c:
	addi	a2, a2, 204
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000069:
	addi	a2, a2, 416
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000041:
	addi	a2, a2, -32
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	addi	a2, a2, -8
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, 8
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	addi	a2, a2, 24
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000068:
	lui	a3, 23
	addi	a3, a3, 1716
	add	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000009:
	addi	a2, a2, -7
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	addi	a2, a2, -6
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

