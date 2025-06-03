func000000000000000b:
	slli	a2, a2, 32
	srliw	a1, a1, 16
	slli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 63
	bseti	a3, zero, 62
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 1048560
	slli	a1, a1, 49
	srli	a3, a3, 15
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	lui	a3, 917506
	slli	a1, a1, 32
	addi	a3, a3, -1
	slli	a3, a3, 19
	addi	a3, a3, 7
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 29
	lui	a3, 589831
	bclri	a3, a3, 31
	andn	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	srli	a2, a2, 63
	slli	a1, a1, 52
	slli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 17
	bclri	a1, a1, 15
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	lui	a3, 8
	slli	a1, a1, 15
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 48
	lui	a3, 65535
	slli	a3, a3, 12
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	bclri	a2, a2, 29
	slli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	ret

