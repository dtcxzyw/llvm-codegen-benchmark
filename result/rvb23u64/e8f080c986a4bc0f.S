func0000000000000001:
	xor	a0, a0, a1
	andi	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000041:
	xor	a0, a0, a1
	lui	a1, 524032
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	andi	a1, a1, 7
	andi	a0, a0, 7
	sltu	a0, a0, a1
	ret

func000000000000006c:
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000059:
	lui	a2, 917504
	slli	a0, a0, 35
	andn	a1, a1, a2
	srli	a0, a0, 35
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004c:
	xor	a0, a0, a1
	slli	a0, a0, 35
	snez	a0, a0
	ret

func000000000000000c:
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000014:
	andi	a1, a1, 1
	andi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 1
	andi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000058:
	lui	a2, 1044480
	slli	a0, a0, 40
	andn	a1, a1, a2
	srli	a0, a0, 40
	sltu	a0, a1, a0
	ret

func0000000000000061:
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000019:
	lui	a2, 524288
	slli	a0, a0, 33
	andn	a1, a1, a2
	srli	a0, a0, 33
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000078:
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000079:
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

