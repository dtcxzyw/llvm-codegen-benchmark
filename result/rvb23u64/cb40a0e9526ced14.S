func0000000000000001:
	addiw	a0, a0, 2
	seqz	a0, a0
	ret

func00000000000000a4:
	slli	a0, a0, 3
	addi	a0, a0, 8
	sltiu	a0, a0, 1024
	ret

func00000000000000a1:
	addi	a0, a0, 2
	seqz	a0, a0
	ret

func00000000000001a4:
	slli	a0, a0, 4
	addi	a0, a0, -32
	sltiu	a0, a0, 48
	ret

func00000000000000a8:
	li	a1, -1
	slli	a1, a1, 61
	addi	a1, a1, 8
	sh1add	a0, a0, a1
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	ret

func0000000000000004:
	slli	a0, a0, 2
	addi	a0, a0, 7
	sltiu	a0, a0, -16
	ret

func0000000000000021:
	addiw	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000008:
	li	a1, -1
	bclri	a1, a1, 60
	sh1add	a0, a0, a1
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	ret

func00000000000001e1:
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a0, a0, 4
	addi	a0, a0, 16
	srli	a0, a0, 63
	ret

func00000000000001a1:
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000000c:
	li	a1, -1
	srli	a1, a1, 2
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001a8:
	seqz	a0, a0
	ret

func000000000000000a:
	slli	a0, a0, 1
	addi	a0, a0, 41
	slti	a0, a0, 38
	xori	a0, a0, 1
	ret

func0000000000000088:
	li	a1, 15
	bseti	a1, a1, 63
	sh3add	a0, a0, a1
	li	a1, 7
	bseti	a1, a1, 63
	sltu	a0, a0, a1
	ret

func0000000000000081:
	addi	a0, a0, 1
	seqz	a0, a0
	ret

