func0000000000000005:
	lui	a2, 16384
	slli	a1, a1, 8
	lui	a3, 1032192
	addi	a2, a2, -1024
	addi	a3, a3, 1023
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 56
	srli	a1, a1, 48
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000011:
	slli	a1, a1, 1
	andi	a1, a1, 14
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000017:
	slli	a1, a1, 1
	andi	a1, a1, 14
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 39
	andi	a1, a1, 1
	srli	a0, a0, 38
	or	a0, a0, a1
	ret

func000000000000001b:
	slli	a0, a0, 57
	andi	a1, a1, 1
	srli	a0, a0, 56
	or	a0, a0, a1
	ret

func0000000000000019:
	slli	a1, a1, 55
	srli	a1, a1, 54
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 55
	srli	a1, a1, 54
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 16
	slli	a1, a1, 53
	addi	a2, a2, -97
	srli	a1, a1, 48
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 56
	srli	a1, a1, 48
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 2
	andi	a1, a1, 12
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

