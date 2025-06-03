func0000000000000078:
	andi	a2, a2, 31
	addw	a0, a0, a2
	andi	a1, a1, 15
	sltu	a0, a1, a0
	ret

func0000000000000026:
	andi	a2, a2, -64
	addw	a0, a0, a2
	lui	a2, 16
	addi	a2, a2, -64
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 524288
	slli	a1, a1, 33
	andn	a2, a2, a3
	addw	a0, a0, a2
	srli	a1, a1, 33
	sltu	a0, a1, a0
	ret

func0000000000000004:
	lui	a3, 524288
	slli	a1, a1, 33
	andn	a2, a2, a3
	addw	a0, a0, a2
	srli	a1, a1, 33
	sltu	a0, a0, a1
	ret

func000000000000004a:
	lui	a3, 524288
	slli	a1, a1, 33
	andn	a2, a2, a3
	addw	a0, a0, a2
	srli	a1, a1, 33
	slt	a0, a1, a0
	ret

func000000000000000a:
	lui	a3, 524288
	slli	a1, a1, 33
	andn	a2, a2, a3
	addw	a0, a0, a2
	srli	a1, a1, 33
	slt	a0, a1, a0
	ret

func0000000000000074:
	lui	a3, 1048544
	slli	a1, a1, 47
	andn	a2, a2, a3
	addw	a0, a0, a2
	srli	a1, a1, 47
	sltu	a0, a0, a1
	ret

func0000000000000048:
	lui	a3, 524288
	slli	a1, a1, 33
	andn	a2, a2, a3
	addw	a0, a0, a2
	srli	a1, a1, 33
	sltu	a0, a1, a0
	ret

func0000000000000068:
	zext.b	a2, a2
	addw	a0, a0, a2
	andi	a1, a1, 127
	sltu	a0, a1, a0
	ret

