func000000000000001d:
	sext.w	a1, a1
	srli	a0, a0, 52
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 11
	ret

func000000000000001e:
	sext.w	a1, a1
	slli	a1, a1, 19
	or	a0, a0, a1
	srli	a0, a0, 24
	ret

func000000000000001a:
	slli	a1, a1, 63
	or	a0, a0, a1
	srli	a0, a0, 56
	ret

func0000000000000002:
	slli	a1, a1, 33
	or	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000000e:
	sh1add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret

func0000000000000019:
	slli	a1, a1, 58
	or	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a1, a1
	srli	a0, a0, 58
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.w	a1, a1
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 40
	ret

func000000000000001b:
	slli	a1, a1, 48
	or	a0, a0, a1
	srli	a0, a0, 40
	ret

func0000000000000000:
	slli	a1, a1, 56
	or	a0, a0, a1
	srli	a0, a0, 56
	ret

func000000000000000c:
	slli.uw	a1, a1, 16
	or	a0, a0, a1
	srli	a0, a0, 24
	ret

