func0000000000000008:
	lui	a2, 786432
	srli	a2, a2, 3
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 10
	srli	a1, a1, 10
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 3
	lui	a2, 1
	srli	a1, a1, 3
	addiw	a2, a2, -95
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 1
	srai	a1, a1, 1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004a:
	not	a1, a1
	bexti	a1, a1, 62
	and	a0, a0, a1
	ret

