func0000000000000000:
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 36
	srli	a0, a0, 60
	ret

func000000000000001e:
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

func0000000000000016:
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

func0000000000000018:
	slli	a2, a2, 20
	or	a0, a0, a1
	lui	a1, 16
	or	a0, a0, a2
	srli	a0, a0, 8
	addi	a1, a1, -256
	and	a0, a0, a1
	ret

