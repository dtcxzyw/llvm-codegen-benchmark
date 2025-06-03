func0000000000000007:
	lui	a2, 1048560
	addi	a2, a2, 255
	and	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000005:
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 25
	srli	a1, a1, 25
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

