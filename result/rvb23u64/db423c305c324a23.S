func0000000000000003:
	bseti	a2, zero, 32
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 42
	ret

func0000000000000000:
	bseti	a2, zero, 32
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 27
	ret

func0000000000000002:
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret

func000000000000001a:
	add.uw	a0, a1, a0
	srli	a0, a0, 1
	ret

func000000000000001b:
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret

func0000000000000012:
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000018:
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

