func0000000000000007:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -256
	ret

func0000000000000001:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -10
	ret

func0000000000000000:
	add	a1, a1, a2
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret

func000000000000001f:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16368
	addw	a0, a0, a1
	ret

func000000000000000e:
	add	a1, a1, a2
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000b:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret

func000000000000001e:
	add	a1, a1, a2
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret

