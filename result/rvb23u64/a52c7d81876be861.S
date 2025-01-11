func0000000000000008:
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 8
	add	a1, a1, a2
	srli	a1, a1, 16
	addw	a0, a0, a1
	ret

func0000000000000068:
	addi	a1, a1, 15
	srli	a1, a1, 4
	addw	a0, a0, a1
	ret

func000000000000006b:
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	addw	a0, a0, a1
	ret

func0000000000000069:
	addi	a1, a1, 15
	srli	a1, a1, 4
	addw	a0, a0, a1
	ret

func0000000000000060:
	addi	a1, a1, 1
	srli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000020:
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	add	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	add	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	ret

func000000000000006c:
	addi	a1, a1, 4
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret

func0000000000000040:
	lui	a2, 262144
	add	a1, a1, a2
	srli	a1, a1, 31
	addw	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 1048569
	addiw	a2, a2, -1328
	add	a1, a1, a2
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret

func000000000000006d:
	lui	a2, 512
	add	a1, a1, a2
	srli	a1, a1, 22
	addw	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -16
	add	a1, a1, a2
	srli	a1, a1, 2
	addw	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 1048561
	addiw	a2, a2, 1440
	add	a1, a1, a2
	srli	a1, a1, 63
	addw	a0, a0, a1
	ret

func000000000000006f:
	lui	a2, 8
	add	a1, a1, a2
	srli	a1, a1, 16
	addw	a0, a0, a1
	ret

