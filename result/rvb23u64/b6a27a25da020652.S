func0000000000000003:
	slli	a1, a1, 4
	addi	a1, a1, 32
	add.uw	a0, a1, a0
	ret

func000000000000003c:
	slli	a1, a1, 4
	lui	a2, 512
	addi	a1, a1, 65
	addi	a2, a2, -64
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000017:
	slli	a1, a1, 1
	addi	a1, a1, 10
	add.uw	a0, a1, a0
	ret

func0000000000000016:
	slli	a1, a1, 1
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 2
	addi	a1, a1, 7
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 3
	addi	a1, a1, -4
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000002c:
	bseti	a2, zero, 33
	addi	a2, a2, -32
	sh1add	a1, a1, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 1
	addi	a1, a1, 15
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000002f:
	slli	a1, a1, 1
	addi	a1, a1, 2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 1
	addi	a1, a1, 2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000013:
	slli	a1, a1, 1
	addi	a1, a1, 2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 2
	addi	a1, a1, -4
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 3
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 3
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a1, 3
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000002b:
	slli	a1, a1, 1
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

