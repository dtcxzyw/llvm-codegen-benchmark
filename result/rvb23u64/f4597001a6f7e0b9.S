func0000000000000001:
	addi	a1, a1, 1
	srli	a0, a0, 32
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func000000000000000f:
	lui	a2, 256
	addw	a1, a1, a2
	lui	a2, 4080
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	addiw	a1, a1, 4
	andi	a0, a0, -29
	or	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, 1
	srli	a0, a0, 32
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	addi	a1, a1, -1
	zext.w	a1, a1
	andi	a0, a0, -64
	or	a0, a0, a1
	ret

func0000000000000009:
	addi	a1, a1, 1
	srli	a0, a0, 32
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000007:
	addiw	a1, a1, -1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	or	a0, a0, a1
	ret

