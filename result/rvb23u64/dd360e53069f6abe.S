func0000000000000001:
	lui	a1, 262145
	slli	a1, a1, 2
	addi	a1, a1, -511
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	lui	a1, 262145
	slli	a1, a1, 2
	addi	a1, a1, -511
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	slli	a0, a0, 35
	srli	a0, a0, 57
	sltiu	a0, a0, 3
	ret

func0000000000000018:
	andi	a0, a0, 124
	snez	a0, a0
	ret

func0000000000000008:
	li	a1, -127
	srli	a1, a1, 1
	andn	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, -2048
	lui	a1, 1
	bclri	a0, a0, 11
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000011:
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func000000000000000a:
	li	a1, -15
	srli	a1, a1, 1
	andn	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	andi	a0, a0, -64
	slti	a0, a0, -32
	ret

