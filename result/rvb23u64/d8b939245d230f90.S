func0000000000000288:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret

func000000000000028a:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000186:
	add	a1, a1, a2
	slli	a0, a0, 9
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000008:
	add	a0, a0, a1
	sh1add	a0, a2, a0
	lui	a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000204:
	add	a0, a0, a1
	sh3add	a0, a2, a0
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000281:
	slli	a2, a2, 5
	add	a0, a0, a1
	li	a1, -1
	add	a0, a0, a2
	srli	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	slli	a2, a2, 53
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000081:
	add	a0, a0, a1
	li	a1, -1
	sh2add	a0, a2, a0
	srli	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000020a:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 1025
	xori	a0, a0, 1
	ret

func0000000000000208:
	add	a0, a0, a1
	li	a1, -127
	sh3add	a0, a2, a0
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000404:
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 2441
	add	a0, a0, a2
	addi	a1, a1, 1664
	sltu	a0, a0, a1
	ret

func0000000000000201:
	slli	a2, a2, 9
	add	a0, a0, a1
	li	a1, -1
	add	a0, a0, a2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000070c:
	slli	a2, a2, 2
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func000000000000008a:
	add	a0, a0, a1
	sh2add	a0, a2, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000286:
	add	a0, a0, a1
	sh3add	a0, a2, a0
	srli	a0, a0, 63
	ret

