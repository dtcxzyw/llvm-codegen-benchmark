func000000000000001e:
	srli	a1, a1, 51
	lui	a2, 1048574
	add	a0, a0, a1
	srli	a2, a2, 12
	add	a0, a0, a2
	srli	a0, a0, 51
	ret

func0000000000000036:
	srli	a0, a0, 51
	lui	a2, 1048574
	add	a0, a0, a1
	srli	a2, a2, 12
	add	a0, a0, a2
	srli	a0, a0, 51
	ret

func000000000000000e:
	srli	a1, a1, 51
	lui	a2, 1048574
	add	a0, a0, a1
	srli	a2, a2, 12
	add	a0, a0, a2
	srli	a0, a0, 51
	ret

func0000000000000016:
	srli	a0, a0, 51
	lui	a2, 1048574
	add	a0, a0, a1
	srli	a2, a2, 12
	add	a0, a0, a2
	srli	a0, a0, 51
	ret

func000000000000000a:
	srli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 6
	ret

func0000000000000000:
	srli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -4
	srli	a0, a0, 32
	ret

