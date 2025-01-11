func000000000000000c:
	add	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 15
	add	a0, a0, a1
	ret

func0000000000000004:
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000002:
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000007:
	add	a0, a0, a1
	ret

func0000000000000003:
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret

func0000000000000005:
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret

func000000000000000d:
	add	a0, a0, a1
	ret

