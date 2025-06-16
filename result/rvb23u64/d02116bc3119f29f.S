func0000000000000003:
	subw	a0, a0, a1
	addi	a0, a0, 1
	slli.uw	a0, a0, 1
	ret

func0000000000000002:
	subw	a0, a0, a1
	lui	a1, 27392
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000007:
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slli	a0, a0, 2
	ret

func000000000000002f:
	subw	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func000000000000000f:
	subw	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

func000000000000003f:
	subw	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 48
	ret

func0000000000000028:
	subw	a0, a0, a1
	addi	a0, a0, 1023
	slli	a0, a0, 52
	ret

func000000000000001f:
	subw	a0, a0, a1
	li	a1, 1023
	slli	a0, a0, 52
	slli	a1, a1, 52
	add	a0, a0, a1
	ret

func000000000000002b:
	subw	a0, a0, a1
	addi	a0, a0, 8
	slli.uw	a0, a0, 3
	ret

func000000000000002a:
	subw	a0, a0, a1
	addi	a0, a0, -10
	slli	a0, a0, 32
	ret

func000000000000000a:
	subw	a0, a0, a1
	addi	a0, a0, 5
	slli	a0, a0, 32
	ret

func000000000000000b:
	subw	a1, a1, a0
	not	a1, a1
	slli.uw	a0, a1, 2
	ret

