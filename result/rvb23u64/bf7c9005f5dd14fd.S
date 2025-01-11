func000000000000008a:
	add	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000000a:
	add	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000004:
	add	a2, a0, a1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 7
	ret

func0000000000000008:
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 60
	addi	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	ret

func0000000000000001:
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000a4:
	add	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000021:
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001b4:
	add	a0, a0, a1
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret

func0000000000000041:
	add	a0, a0, a1
	addi	a0, a0, -80
	seqz	a0, a0
	ret

func0000000000000084:
	add	a2, a0, a1
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000000a1:
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000a8:
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 61
	addi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret

func0000000000000046:
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

func00000000000001a1:
	add	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000006:
	add	a0, a0, a1
	addi	a0, a0, 24
	srli	a0, a0, 63
	ret

func0000000000000086:
	add	a0, a0, a1
	addi	a0, a0, 16
	srli	a0, a0, 63
	ret

func0000000000000081:
	add	a0, a0, a1
	addi	a0, a0, 16
	seqz	a0, a0
	ret

func00000000000001a4:
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 35
	seqz	a0, a0
	ret

func000000000000000c:
	add	a0, a0, a1
	addi	a0, a0, 114
	snez	a0, a0
	ret

func000000000000002c:
	add	a0, a0, a1
	addi	a0, a0, -2
	snez	a0, a0
	ret

func0000000000000034:
	add	a0, a0, a1
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret

func0000000000000014:
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 9
	ret

