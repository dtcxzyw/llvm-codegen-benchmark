func000000000000006a:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 33
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000066:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 33
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 33
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 335544
	zext.w	a2, a2
	addi	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 37
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000024:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

