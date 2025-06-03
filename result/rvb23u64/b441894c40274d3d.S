func0000000000000061:
	andi	a1, a1, 7
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	andi	a1, a1, 7
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, -4
	sext.w	a1, a1
	addiw	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, -2
	sext.w	a1, a1
	addiw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.h	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000078:
	slli	a1, a1, 50
	srli	a1, a1, 50
	addiw	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000004:
	zext.h	a1, a1
	addiw	a0, a0, -3
	sltu	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, -64
	sext.w	a1, a1
	addiw	a0, a0, 64
	slt	a0, a1, a0
	ret

func000000000000006a:
	andi	a1, a1, -64
	sext.w	a1, a1
	addiw	a0, a0, 64
	slt	a0, a1, a0
	ret

func0000000000000021:
	lui	a2, 2
	addi	a2, a2, -64
	and	a1, a1, a2
	addiw	a0, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	andi	a1, a1, -8
	sext.w	a1, a1
	addiw	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, -4
	sext.w	a1, a1
	addiw	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 15
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, -64
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func000000000000006c:
	slli	a1, a1, 35
	srli	a1, a1, 35
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	slli	a1, a1, 37
	srli	a1, a1, 37
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000066:
	andi	a1, a1, 63
	addiw	a0, a0, 8
	slt	a0, a0, a1
	ret

func000000000000002b:
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 33
	srli	a1, a1, 33
	addiw	a0, a0, 6
	slt	a0, a1, a0
	ret

func0000000000000064:
	zext.b	a1, a1
	addiw	a0, a0, 8
	sltu	a0, a0, a1
	ret

