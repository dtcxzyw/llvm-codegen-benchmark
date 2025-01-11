func0000000000000181:
	mul	a1, a1, a2
	slli	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	mul	a1, a1, a2
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	mul	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	mul	a1, a1, a2
	slli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	mul	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	mul	a1, a1, a2
	slli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000011:
	mul	a1, a1, a2
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	mul	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000081:
	mul	a1, a1, a2
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	mul	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000001f8:
	mul	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a1, a0
	ret

