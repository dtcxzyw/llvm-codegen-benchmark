func0000000000000000:
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret

func00000000000000de:
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 40
	ret

func00000000000000ce:
	mulw	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 128
	add	a0, a0, a1
	ret

func000000000000001e:
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000010:
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000000c0:
	mulw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000a:
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000008:
	mulw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

