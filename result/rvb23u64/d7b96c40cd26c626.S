func0000000000000063:
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000060:
	andi	a1, a1, -5
	snez	a1, a1
	add	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, -5
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, -5
	seqz	a1, a1
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 3
	addi	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	ret

func00000000000000a1:
	andi	a1, a1, 2047
	sltiu	a1, a1, 1023
	add	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 63
	snez	a1, a1
	add	a0, a0, a1
	ret

func00000000000000c0:
	srliw	a1, a1, 9
	lui	a2, 244141
	slli	a1, a1, 9
	addi	a2, a2, -1537
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000051:
	li	a2, -127
	srli	a2, a2, 1
	andn	a1, a1, a2
	sgtz	a1, a1
	add	a0, a0, a1
	ret

