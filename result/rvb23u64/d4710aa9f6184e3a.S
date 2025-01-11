func0000000000000005:
	slli	a1, a1, 16
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func000000000000001f:
	slli	a1, a1, 57
	srli	a1, a1, 39
	sh2add	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 63
	srli	a1, a1, 1
	slli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000019:
	slli	a1, a1, 56
	srli	a1, a1, 8
	slli	a0, a0, 56
	or	a0, a0, a1
	ret

func000000000000001d:
	slli	a1, a1, 16
	srliw	a1, a1, 20
	slli	a1, a1, 20
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 57
	srli	a1, a1, 33
	slli	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 16
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000015:
	slli	a1, a1, 56
	srli	a1, a1, 24
	slli	a0, a0, 40
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 61
	srli	a1, a1, 58
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000017:
	slli	a1, a1, 58
	srli	a1, a1, 2
	slli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 31
	bseti	a2, zero, 46
	and	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret

