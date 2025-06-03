func0000000000000002:
	addi	a0, a0, 63
	slli	a0, a0, 27
	srli	a0, a0, 33
	ret

func0000000000000006:
	addi	a0, a0, 63
	lui	a1, 262144
	srli	a0, a0, 3
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000000:
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret

func0000000000000007:
	bseti	a1, zero, 34
	addi	a1, a1, -84
	add	a0, a0, a1
	slli	a0, a0, 30
	srli	a0, a0, 32
	ret

func0000000000000001:
	lui	a1, 127
	addi	a1, a1, -4
	add	a0, a0, a1
	slli	a0, a0, 45
	srli	a0, a0, 48
	ret

func0000000000000004:
	addi	a0, a0, 3
	lui	a1, 65536
	srli	a0, a0, 3
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

