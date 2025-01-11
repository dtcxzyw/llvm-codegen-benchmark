func0000000000000000:
	addi	a1, a1, 1
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000009:
	sh3add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000004:
	slli	a1, a1, 32
	addi	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000001f:
	sh2add	a0, a0, a1
	addi	a0, a0, 544
	ret

func000000000000001d:
	slli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000006:
	slli	a1, a1, 6
	addi	a0, a0, 57
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 8
	addi	a0, a0, -6
	or	a0, a0, a1
	ret

func0000000000000019:
	slli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000012:
	slli	a1, a1, 9
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000001a:
	slli	a1, a1, 9
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -1
	slli	a0, a0, 9
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000001b:
	slli	a0, a0, 8
	add	a0, a0, a1
	addi	a0, a0, 52
	ret

