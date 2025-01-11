func0000000000000000:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000034:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000014:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1024
	ret

func0000000000000030:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000010:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000015:
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000035:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000025:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 32
	ret

func0000000000000031:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000005:
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	lui	a2, 24414
	subw	a0, a0, a1
	addi	a1, a2, 256
	addw	a0, a0, a1
	ret

func0000000000000011:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret

