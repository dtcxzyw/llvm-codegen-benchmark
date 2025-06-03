func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000101:
	add	a1, a1, a2
	addi	a1, a1, 15
	and	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	add	a1, a1, a2
	bseti	a2, zero, 32
	sub	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	addi	a1, a1, 31
	and	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000081:
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 1025
	ret

func0000000000000094:
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 57
	ret

func0000000000000088:
	add	a1, a1, a2
	li	a2, -17
	addi	a1, a1, -1
	and	a0, a0, a1
	srli	a2, a2, 2
	sltu	a0, a2, a0
	ret

func00000000000000f4:
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 513
	ret

func00000000000001f4:
	add	a1, a1, a2
	addi	a1, a1, 12
	and	a0, a0, a1
	sltiu	a0, a0, 513
	ret

func00000000000000a4:
	add	a1, a1, a2
	lui	a2, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func00000000000000a8:
	add	a1, a1, a2
	li	a2, 7
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a2, a2, 60
	sltu	a0, a2, a0
	ret

func0000000000000024:
	add	a1, a1, a2
	lui	a2, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000028:
	add	a1, a1, a2
	li	a2, 7
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a2, a2, 60
	sltu	a0, a2, a0
	ret

func0000000000000074:
	add	a1, a1, a2
	lui	a2, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func00000000000000b4:
	add	a1, a1, a2
	lui	a2, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000041:
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

