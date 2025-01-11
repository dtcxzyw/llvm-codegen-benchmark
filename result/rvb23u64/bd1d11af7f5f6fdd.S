func000000000000001c:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000001e:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000000a:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000003e:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret

func0000000000000020:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

func0000000000000018:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 30
	ret

