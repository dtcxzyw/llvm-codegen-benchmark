func0000000000000007:
	addi	a0, a0, 63
	srliw	a0, a0, 6
	slli	a0, a0, 4
	addi	a0, a0, 104
	ret

func0000000000000004:
	addi	a0, a0, -8
	srliw	a0, a0, 3
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func0000000000000017:
	addi	a0, a0, -65
	srliw	a0, a0, 6
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

func0000000000000037:
	addi	a0, a0, 64
	lui	a1, 8192
	srli	a0, a0, 3
	addiw	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000033:
	addi	a0, a0, 31
	srli	a0, a0, 3
	andi	a0, a0, 60
	addi	a0, a0, -1
	ret

