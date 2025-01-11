func0000000000000601:
	sub	a1, a1, a0
	seqz	a0, a1
	ret

func0000000000000646:
	sub	a1, a1, a0
	addi	a0, a1, 2
	srli	a0, a0, 63
	ret

func0000000000000004:
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	ret

func0000000000000404:
	sub	a1, a1, a0
	sltiu	a0, a1, 16
	ret

func0000000000000604:
	sub	a1, a1, a0
	addi	a0, a1, 8
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000446:
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret

func0000000000000001:
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -35
	seqz	a0, a0
	ret

func0000000000000401:
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -34
	seqz	a0, a0
	ret

