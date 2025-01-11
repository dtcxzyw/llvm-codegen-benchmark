func0000000000000068:
	slli	a2, a2, 40
	srli	a2, a2, 40
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a2, 49
	srli	a2, a2, 49
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000066:
	slli	a2, a2, 49
	srli	a2, a2, 49
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000166:
	andi	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000126:
	andi	a2, a2, 1
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 50
	srli	a2, a2, 50
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000016a:
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000002a:
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000012a:
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

