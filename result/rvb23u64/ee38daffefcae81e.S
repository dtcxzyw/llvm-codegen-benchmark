func000000000000000c:
	add.uw	a0, a1, a0
	addi	a0, a0, 160
	ret

func000000000000001c:
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000001f:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000d:
	add.uw	a0, a1, a0
	addi	a0, a0, 12
	ret

func000000000000000f:
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000005:
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000006:
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000014:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000007:
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000001d:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000017:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000001e:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 250
	ret

func000000000000000e:
	add.uw	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

