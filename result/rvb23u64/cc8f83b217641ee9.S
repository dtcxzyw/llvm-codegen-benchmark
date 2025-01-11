func00000000000001e1:
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	addi	a1, a1, 63
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -64
	and	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	addi	a1, a1, 63
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -64
	and	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret

func00000000000001c1:
	addi	a1, a1, 1
	li	a2, -13
	srli	a2, a2, 2
	and	a1, a1, a2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	addi	a1, a1, -3
	andi	a1, a1, -4
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	addi	a1, a1, 1
	andi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, -1
	andi	a1, a1, -2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	addi	a1, a1, 1
	andi	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	lui	a2, 512
	addiw	a3, a2, -1
	add	a1, a1, a3
	lui	a3, 1048064
	and	a1, a1, a3
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000141:
	addi	a1, a1, 1
	andi	a1, a1, -16
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	addi	a1, a1, 2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	addi	a1, a1, -4
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, 7
	andi	a1, a1, -8
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret

func0000000000000041:
	addi	a1, a1, -1
	slli	a1, a1, 3
	srli	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	addi	a1, a1, 2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	addi	a1, a1, -1
	andi	a1, a1, -8
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func00000000000001a8:
	addi	a1, a1, -16
	zext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000005:
	addi	a1, a1, 15
	andi	a1, a1, -16
	addi	a0, a0, 64
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a8:
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000068:
	addi	a1, a1, 15
	andi	a1, a1, -16
	addi	a0, a0, 160
	sltu	a0, a1, a0
	ret

func0000000000000074:
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

func000000000000008a:
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret

func00000000000000e6:
	addi	a1, a1, -1
	andi	a1, a1, -4
	addi	a0, a0, 4
	slt	a0, a0, a1
	ret

func00000000000001f8:
	addi	a1, a1, -4
	zext.w	a1, a1
	addi	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000174:
	li	a2, -8
	zext.w	a2, a2
	add	a1, a1, a2
	addi	a2, a2, 6
	and	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

