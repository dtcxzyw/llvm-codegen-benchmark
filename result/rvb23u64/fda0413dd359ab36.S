func0000000000000008:
	slliw	a1, a1, 1
	lui	a2, 25
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret

func0000000000000004:
	lui	a2, 131072
	addi	a2, a2, -16
	and	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 33
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000000a:
	slliw	a1, a1, 1
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	slti	a1, a1, 0
	andn	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 33
	snez	a1, a1
	or	a0, a0, a1
	ret

