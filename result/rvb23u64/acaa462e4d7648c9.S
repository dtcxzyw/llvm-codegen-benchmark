func0000000000000077:
	srli	a0, a0, 52
	or	a0, a0, a1
	ret

func000000000000007a:
	sext.w	a1, a1
	slli	a1, a1, 19
	or	a0, a0, a1
	srli	a0, a0, 24
	ret

func000000000000006b:
	slli	a1, a1, 63
	or	a0, a0, a1
	srli	a0, a0, 56
	ret

func000000000000000a:
	slli	a1, a1, 33
	or	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000003a:
	sh1add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret

func0000000000000028:
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 8
	ret

func000000000000002a:
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000006a:
	slli	a1, a1, 40
	or	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000003b:
	slli.uw	a1, a1, 12
	or	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000007b:
	slli	a1, a1, 44
	or	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000022:
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

