func0000000000000001:
	li	a1, 15
	slli	a0, a0, 1
	slli	a1, a1, 10
	and	a0, a0, a1
	addi	a0, a0, -1024
	ret

func0000000000000002:
	lui	a1, 4096
	slli	a0, a0, 57
	srli	a0, a0, 33
	addw	a0, a0, a1
	ret

func000000000000000f:
	lui	a1, 16
	slli	a0, a0, 60
	srli	a0, a0, 44
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 1
	andi	a0, a0, -16
	addiw	a0, a0, 32
	ret

func0000000000000007:
	lui	a1, 4
	slli	a0, a0, 48
	srli	a0, a0, 42
	addi	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 4
	slli	a0, a0, 48
	srli	a0, a0, 44
	addi	a1, a1, -2038
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a0, a0, 60
	srli	a0, a0, 58
	addi	a0, a0, -1
	ret

func0000000000000005:
	lui	a1, 1048562
	slli	a0, a0, 60
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

func000000000000000b:
	lui	a1, 229376
	slli	a0, a0, 49
	srli	a0, a0, 36
	add	a0, a0, a1
	ret

