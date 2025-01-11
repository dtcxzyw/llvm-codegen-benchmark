func0000000000000008:
	sh1add	a1, a2, a1
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000148:
	sh1add	a1, a2, a1
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret

func0000000000000164:
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000161:
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000144:
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	add	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000168:
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000061:
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	sh3add	a1, a2, a1
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000016c:
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e4:
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001e5:
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000149:
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001e8:
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000165:
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000068:
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000001c1:
	sh3add	a1, a2, a1
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	sh1add	a1, a2, a1
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func00000000000001e9:
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000181:
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sh2add	a1, a2, a1
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret

func0000000000000005:
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000064:
	add	a1, a1, a2
	addi	a1, a1, 7
	sltu	a0, a1, a0
	ret

func0000000000000009:
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001c4:
	sh3add	a1, a2, a1
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret

