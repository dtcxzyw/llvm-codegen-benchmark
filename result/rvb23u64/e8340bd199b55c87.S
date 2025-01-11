func000000000000001f:
	slli	a2, a2, 48
	or	a0, a0, a1
	lui	a1, 65535
	or	a0, a0, a2
	slli	a1, a1, 12
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000011:
	or	a1, a1, a2
	slli	a0, a0, 54
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000018:
	slli	a2, a2, 49
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 54
	ret

func0000000000000000:
	slli	a2, a2, 60
	or	a0, a0, a1
	li	a1, 7
	or	a0, a0, a2
	slli	a1, a1, 56
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 29
	bseti	a0, a0, 30
	ret

func000000000000000c:
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 417792
	or	a0, a0, a1
	ret

func0000000000000017:
	slli	a2, a2, 48
	or	a0, a0, a1
	lui	a1, 65279
	or	a0, a0, a2
	slli	a1, a1, 12
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret

