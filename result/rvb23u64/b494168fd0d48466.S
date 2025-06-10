func0000000000000000:
	lui	a1, 16384
	addi	a1, a1, -1
	slli	a1, a1, 16
	add	a0, a0, a1
	li	a1, 27
	srli	a0, a0, 10
	slli	a1, a1, 11
	addw	a0, a0, a1
	ret

func000000000000006f:
	addi	a0, a0, 511
	srli	a0, a0, 9
	addiw	a0, a0, 7
	ret

func0000000000000060:
	addi	a0, a0, 127
	srli	a0, a0, 7
	addiw	a0, a0, 511
	ret

func0000000000000073:
	lui	a1, 1045503
	slli	a1, a1, 20
	srli	a1, a1, 30
	add	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, 1
	ret

func0000000000000018:
	li	a1, 5
	slli	a1, a1, 34
	add	a0, a0, a1
	srli	a0, a0, 32
	addiw	a0, a0, 7
	ret

func0000000000000021:
	lui	a1, 1024
	addi	a1, a1, -1
	slli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 2
	lui	a1, 1
	addw	a0, a0, a1
	ret

func0000000000000029:
	li	a1, -1
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	addiw	a0, a0, 347
	ret

func000000000000006d:
	addi	a0, a0, 63
	srli	a0, a0, 6
	addiw	a0, a0, -2
	ret

func0000000000000020:
	bseti	a1, zero, 33
	addi	a1, a1, -7
	add	a0, a0, a1
	srli	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	bseti	a1, zero, 35
	addi	a1, a1, -8
	add	a0, a0, a1
	srli	a0, a0, 3
	addiw	a0, a0, 1
	ret

func0000000000000008:
	bseti	a1, zero, 32
	sub	a0, a0, a1
	srli	a0, a0, 32
	addiw	a0, a0, 1
	ret

func0000000000000001:
	addi	a0, a0, 7
	srli	a0, a0, 3
	addiw	a0, a0, 1
	ret

func0000000000000061:
	bseti	a1, zero, 36
	addi	a1, a1, -60
	add	a0, a0, a1
	srli	a0, a0, 4
	addiw	a0, a0, 1
	ret

func0000000000000030:
	bseti	a1, zero, 34
	addi	a1, a1, -8
	add	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, 1
	ret

func0000000000000010:
	bseti	a1, zero, 34
	addi	a1, a1, -8
	add	a0, a0, a1
	srli	a0, a0, 2
	addiw	a0, a0, 3
	ret

