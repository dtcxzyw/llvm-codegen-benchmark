func0000000000000018:
	addi	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1044480
	or	a0, a0, a1
	ret

func000000000000001d:
	add	a1, a1, a2
	lui	a2, 528384
	addw	a1, a1, a2
	lui	a2, 768
	or	a0, a0, a1
	addi	a1, a2, 48
	or	a0, a0, a1
	ret

func000000000000001c:
	add	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, 256
	add	a1, a1, a2
	lui	a2, 533248
	addi	a2, a2, 48
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	lui	a2, 1040384
	addw	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 16
	bseti	a0, a0, 17
	ret

func0000000000000001:
	lui	a3, 1044480
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 62
	ret

func0000000000000008:
	addi	a2, a2, 512
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1040384
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1048544
	or	a0, a0, a1
	lui	a1, 45056
	addw	a2, a2, a3
	or	a0, a0, a2
	addi	a1, a1, 128
	or	a0, a0, a1
	ret

