func0000000000000054:
	lui	a3, 548541
	addi	a3, a3, -1401
	zext.w	a3, a3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret

func000000000000007e:
	lui	a3, 163151
	addi	a3, a3, -1201
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret

.LCPI2_0:
	.quad	-4417276706812531889
func0000000000000000:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 37
	ret

func000000000000002a:
	lui	a3, 115
	addi	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 3
	ret

func0000000000000020:
	lui	a3, 1009952
	addi	a3, a3, 779
	slli	a3, a3, 14
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret

func0000000000000060:
	lui	a3, 423516
	addi	a3, a3, 1939
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret

func0000000000000040:
	lui	a3, 4001
	slli	a3, a3, 8
	addi	a3, a3, 1949
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret

func000000000000006a:
	lui	a3, 1
	addi	a3, a3, 931
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 18
	ret

func000000000000007a:
	lui	a3, 1
	addi	a3, a3, 113
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 18
	ret

func0000000000000028:
	lui	a3, 1048573
	addi	a3, a3, 702
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 11
	ret

func0000000000000022:
	lui	a3, 4
	addi	a3, a3, 949
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 11
	ret

