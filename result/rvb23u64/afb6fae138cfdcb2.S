func00000000000000a6:
	andi	a2, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000008:
	andi	a2, a2, -2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000001e6:
	lui	a3, 262144
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 12
	slt	a0, a1, a0
	ret

func0000000000000004:
	andi	a2, a2, -2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func000000000000000b:
	slli	a2, a2, 51
	srli	a2, a2, 51
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000104:
	slli	a2, a2, 51
	srli	a2, a2, 51
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000108:
	slli	a2, a2, 51
	srli	a2, a2, 51
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 51
	srli	a1, a1, 51
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	andi	a2, a2, 7
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	andi	a2, a2, -8
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 16
	slt	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, -8
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret

func00000000000000e8:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000aa:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func00000000000000ea:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func00000000000001e8:
	andi	a1, a1, 127
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func000000000000008a:
	slli	a2, a2, 52
	srli	a2, a2, 52
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

