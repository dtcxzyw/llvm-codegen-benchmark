func0000000000000003:
	slli	a2, a2, 4
	slli	a1, a1, 61
	srli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	li	a3, 127
	slli	a0, a0, 63
	slli	a3, a3, 56
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a2, a2, 768
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, -4
	slli	a1, a1, 20
	bclri	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	lui	a3, 1048560
	slli	a0, a0, 54
	srli	a3, a3, 15
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	lui	a3, 262144
	slli	a1, a1, 62
	addiw	a3, a3, -1
	slli	a3, a3, 17
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	zext.h	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 20
	or	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 8
	slli	a1, a1, 3
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 8
	slli	a1, a1, 10
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	add.uw	a1, a2, a1
	slli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 34
	slli	a0, a0, 32
	srli	a2, a2, 34
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a2, a2, 992
	or	a0, a0, a2
	slli	a1, a1, 13
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 32
	slli	a1, a1, 32
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	srli	a2, a2, 63
	slli	a1, a1, 9
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	bseti	a3, zero, 56
	slli	a1, a1, 4
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

