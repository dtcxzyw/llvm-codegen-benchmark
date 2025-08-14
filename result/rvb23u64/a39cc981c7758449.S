func0000000000000004:
	add	a0, a0, a1
	addiw	a0, a0, -130
	sltiu	a0, a0, -256
	ret

func0000000000000084:
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 21
	ret

func0000000000000086:
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 31
	ret

func0000000000000206:
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 31
	ret

func0000000000000404:
	addw	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, -16
	seqz	a0, a0
	ret

func0000000000000601:
	addw	a0, a0, a1
	addi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000006:
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 31
	ret

func000000000000000a:
	add	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000008:
	add	a0, a0, a1
	addiw	a0, a0, -347
	sltiu	a0, a0, -513
	ret

func0000000000000001:
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000a1:
	addw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000a8:
	add	a0, a0, a1
	addiw	a0, a0, -264
	sltiu	a0, a0, -265
	ret

