func0000000000000002:
	addiw	a0, a0, 1
	ori	a0, a0, 128
	ret

func0000000000000007:
	addiw	a0, a0, 6
	ret

func0000000000000000:
	lui	a1, 917504
	addw	a0, a0, a1
	bseti	a0, a0, 30
	ret

func0000000000000006:
	addi	a0, a0, 64
	lui	a1, 524676
	addi	a1, a1, 1280
	or	a0, a0, a1
	ret

func0000000000000001:
	ori	a0, a0, 24
	addiw	a0, a0, 256
	ret

func0000000000000003:
	ori	a0, a0, 1
	addiw	a0, a0, -2
	ret

func0000000000000005:
	ori	a0, a0, 7
	addiw	a0, a0, 8
	ret

func0000000000000004:
	addiw	a0, a0, 1
	bseti	a0, a0, 15
	ret

