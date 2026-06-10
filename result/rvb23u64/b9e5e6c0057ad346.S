func0000000000000005:
	addi	a2, a2, -12
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	addi	a2, a2, -7
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	sh3add	a0, a1, a0
	addi	a1, a2, 56
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sh3add	a0, a1, a0
	addi	a1, a2, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	addi	a2, a2, -32
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001c1:
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000164:
	addi	a2, a2, -12
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000144:
	addi	a2, a2, -24
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000181:
	lui	a3, 4
	addi	a3, a3, 272
	sh3add	a0, a1, a0
	add	a2, a2, a3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001e4:
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000001e1:
	sh3add	a0, a1, a0
	addi	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000014c:
	addi	a2, a2, -1
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000001c8:
	lui	a3, 1
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000001c5:
	lui	a3, 1
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000148:
	sh2add	a0, a1, a0
	addi	a2, a2, -4
	sltu	a0, a2, a0
	ret

func0000000000000168:
	sh2add	a0, a1, a0
	addi	a2, a2, -4
	sltu	a0, a2, a0
	ret

func00000000000001c4:
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000044:
	addi	a2, a2, -2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000041:
	addi	a2, a2, -1
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000064:
	addi	a2, a2, 25
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000001c9:
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000045:
	addi	a2, a2, 24
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func000000000000004c:
	addi	a2, a2, -32
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000068:
	addi	a2, a2, -32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000061:
	addi	a2, a2, -32
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000188:
	sh1add	a0, a1, a0
	addi	a2, a2, 8
	sltu	a0, a2, a0
	ret

func0000000000000104:
	sh3add	a0, a1, a0
	addi	a2, a2, -8
	sltu	a0, a0, a2
	ret

func00000000000001e8:
	addi	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000184:
	addi	a2, a2, 36
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000161:
	addi	a2, a2, -8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001cc:
	slli	a1, a1, 4
	addi	a2, a2, 16
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000001e9:
	addi	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000048:
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000001ec:
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000165:
	addi	a2, a2, -8
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000189:
	li	a3, 1025
	sh3add	a2, a3, a2
	sh3add	a0, a1, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000000c:
	addi	a2, a2, 1
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000108:
	addi	a2, a2, -12
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000145:
	addi	a2, a2, -8
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000169:
	addi	a2, a2, -7
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000006c:
	sh3add	a0, a1, a0
	addi	a2, a2, 8
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000009:
	addi	a2, a2, -7
	add	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000065:
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func000000000000018c:
	addi	a2, a2, 312
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

