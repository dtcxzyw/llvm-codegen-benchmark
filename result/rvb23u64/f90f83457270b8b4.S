func0000000000000007:
	andi	a0, a0, 3
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, -4
	addi	a0, a0, 4
	zext.w	a0, a0
	ret

func0000000000000003:
	andi	a0, a0, 15
	addi	a0, a0, -1
	ret

func000000000000001b:
	andi	a0, a0, 2047
	addi	a0, a0, -1023
	ret

func0000000000000013:
	slli	a0, a0, 33
	srli	a0, a0, 33
	lui	a1, 1048064
	addw	a0, a0, a1
	ret

func0000000000000002:
	slli	a0, a0, 36
	srli	a0, a0, 36
	addi	a0, a0, -5
	zext.w	a0, a0
	ret

func000000000000001f:
	zext.h	a0, a0
	addi	a0, a0, 1
	ret

func000000000000000f:
	zext.b	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, -256
	addi	a0, a0, 256
	zext.w	a0, a0
	ret

