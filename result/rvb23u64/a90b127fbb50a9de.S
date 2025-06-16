func000000000000002f:
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -3
	ret

func000000000000000b:
	subw	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret

func0000000000000003:
	subw	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret

func000000000000002b:
	subw	a1, a1, a2
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret

func0000000000000007:
	subw	a1, a1, a2
	addiw	a1, a1, 8
	add	a0, a0, a1
	ret

func000000000000006b:
	subw	a2, a2, a1
	not	a2, a2
	sh3add.uw	a0, a2, a0
	ret

func0000000000000063:
	subw	a2, a2, a1
	not	a2, a2
	add.uw	a0, a2, a0
	ret

func0000000000000043:
	subw	a1, a1, a2
	addi	a1, a1, 12
	add.uw	a0, a1, a0
	ret

func0000000000000004:
	subw	a1, a1, a2
	addiw	a1, a1, -3
	add	a0, a0, a1
	ret

func0000000000000000:
	subw	a1, a1, a2
	addi	a1, a1, 2
	add.uw	a0, a1, a0
	ret

func0000000000000040:
	subw	a2, a2, a1
	not	a2, a2
	add.uw	a0, a2, a0
	ret

func000000000000000c:
	not	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

