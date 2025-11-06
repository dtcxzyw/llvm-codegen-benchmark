func0000000000000000:
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000005:
	add	a0, a0, a1
	lui	a1, 21
	addi	a1, a1, 384
	mul	a0, a0, a1
	ret

func0000000000000001:
	add	a0, a0, a1
	lui	a1, 21
	addi	a1, a1, 384
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
	add	a0, a0, a1
	lui	a1, 4112
	addi	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000000a:
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func000000000000000d:
	add	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 576
	mul	a0, a0, a1
	ret

func000000000000000b:
	add	a0, a0, a1
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	slli	a0, a0, 3
	ret

