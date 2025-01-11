func00000000000000e1:
	andi	a1, a1, 127
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a1, a1, -4
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	andi	a1, a1, 60
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	slli	a1, a1, 42
	srli	a1, a1, 42
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000068:
	zext.h	a1, a1
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	slli	a1, a1, 35
	srli	a1, a1, 35
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	andi	a1, a1, -129
	addi	a1, a1, -64
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000ec:
	zext.h	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000f4:
	andi	a1, a1, 31
	addi	a1, a1, 257
	sltu	a0, a0, a1
	ret

func0000000000000084:
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000081:
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000e4:
	slli	a1, a1, 37
	srli	a1, a1, 37
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000044:
	slli	a1, a1, 37
	srli	a1, a1, 37
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000006c:
	zext.h	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000004c:
	andi	a1, a1, 255
	addi	a1, a1, -1
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000064:
	zext.h	a1, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

