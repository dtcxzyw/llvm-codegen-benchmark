func0000000000000007:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 256
	ret

func000000000000000f:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 30
	ret

func000000000000000e:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 30
	ret

func000000000000000a:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 450624
	or	a0, a0, a2
	addi	a1, a1, 1024
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 720896
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 25
	ret

func0000000000000000:
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1044480
	or	a0, a0, a1
	ret

