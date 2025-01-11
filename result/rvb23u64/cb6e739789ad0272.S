func0000000000000007:
	or	a0, a0, a1
	addiw	a0, a0, 21
	ret

func000000000000000f:
	or	a0, a0, a1
	addiw	a0, a0, 13
	ret

func000000000000000b:
	or	a0, a0, a1
	addiw	a0, a0, -24
	ret

func000000000000000a:
	or	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret

func0000000000000000:
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000008:
	or	a0, a0, a1
	addi	a0, a0, 12
	zext.w	a0, a0
	ret

func0000000000000003:
	or	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	ret

func000000000000000c:
	or	a0, a0, a1
	addi	a0, a0, 12
	zext.w	a0, a0
	ret

func0000000000000004:
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000002:
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000005:
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000009:
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

