func000000000000001f:
	li	a1, 4
	sllw	a0, a1, a0
	ret

func000000000000001d:
	bset	a0, zero, a0
	sext.w	a0, a0
	ret

func0000000000000007:
	bset	a0, zero, a0
	sext.w	a0, a0
	ret

func000000000000001c:
	bset	a0, zero, a0
	zext.w	a0, a0
	ret

func000000000000000d:
	bset	a0, zero, a0
	sext.w	a0, a0
	ret

func000000000000000f:
	bset	a0, zero, a0
	sext.w	a0, a0
	ret

func0000000000000005:
	bset	a0, zero, a0
	sext.w	a0, a0
	ret

func000000000000000c:
	bset	a0, zero, a0
	zext.w	a0, a0
	ret

func0000000000000004:
	bset	a0, zero, a0
	zext.w	a0, a0
	ret

func0000000000000000:
	lui	a1, 16
	sllw	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000014:
	bset	a0, zero, a0
	zext.w	a0, a0
	ret

