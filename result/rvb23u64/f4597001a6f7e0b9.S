func0000000000000001:
	srli	a0, a0, 32
	addi	a1, a1, 1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func000000000000000f:
	lui	a2, 256
	lui	a3, 4080
	addw	a1, a1, a2
	andn	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000e:
	addiw	a1, a1, 4
	andi	a0, a0, -29
	or	a0, a0, a1
	ret

func0000000000000005:
	srli	a0, a0, 32
	addi	a1, a1, 1
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
	srli	a0, a0, 32
	addi	a1, a1, 1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, -2048
	addiw	a1, a1, -1
	bclri	a0, a0, 11
	or	a0, a0, a1
	ret

