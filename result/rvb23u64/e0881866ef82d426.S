func0000000000000000:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000005:
	lui	a2, 21
	add	a0, a0, a1
	addi	a1, a2, 384
	mul	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 21
	add	a0, a0, a1
	addi	a1, a2, 384
	mul	a0, a0, a1
	ret

func0000000000000006:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000004:
	add	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	ret

func000000000000000f:
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000003:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000007:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func000000000000000e:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func0000000000000002:
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000008:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func000000000000000c:
	lui	a2, 4112
	addi	a2, a2, 257
	slli	a3, a2, 32
	add	a0, a0, a1
	add	a2, a2, a3
	mul	a0, a0, a2
	ret

func000000000000000a:
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func000000000000000d:
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 576
	mul	a0, a0, a1
	ret

func000000000000000b:
	add	a0, a0, a1
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	slli	a0, a0, 3
	ret

