func0000000000000001:
	slli	a0, a0, 7
	addiw	a0, a0, 280
	ret

func000000000000001f:
	slli	a0, a0, 7
	addiw	a0, a0, 304
	ret

func000000000000000f:
	slli	a0, a0, 1
	addiw	a0, a0, 3
	ret

func0000000000000009:
	slli	a0, a0, 1
	addiw	a0, a0, 3
	ret

func0000000000000011:
	slli	a0, a0, 1
	addiw	a0, a0, -1
	ret

func0000000000000000:
	lui	a1, 1046528
	slli	a0, a0, 20
	lui	a2, 425989
	addw	a0, a0, a1
	addi	a2, a2, 19
	or	a0, a0, a2
	ret

func000000000000001b:
	slli	a0, a0, 1
	addiw	a0, a0, -199
	ret

func000000000000001a:
	slli	a0, a0, 1
	addiw	a0, a0, -1
	bseti	a0, a0, 24
	bseti	a0, a0, 28
	ret

func000000000000000a:
	slli	a0, a0, 1
	addiw	a0, a0, -1
	bseti	a0, a0, 24
	bseti	a0, a0, 28
	ret

