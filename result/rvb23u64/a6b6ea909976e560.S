func0000000000000000:
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, 1607
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

func000000000000001e:
	add	a0, a0, a1
	addi	a0, a0, 128
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

func000000000000000e:
	add	a0, a0, a1
	li	a1, 1152
	sh3add	a0, a1, a0
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret

func0000000000000008:
	add	a0, a0, a1
	lui	a1, 16
	addi	a0, a0, 128
	srli	a0, a0, 3
	addi	a1, a1, -32
	and	a0, a0, a1
	ret

func000000000000001a:
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 56
	srli	a0, a0, 57
	ret

func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 56
	srli	a0, a0, 59
	ret

