func0000000000000000:
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	addiw	a1, a1, -1
	max	a0, a1, a0
	addiw	a0, a0, 1
	ret

func000000000000000d:
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a1, a0
	addiw	a0, a0, -1
	ret

func0000000000000009:
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000010:
	sext.w	a0, a0
	addiw	a1, a1, 7
	max	a0, a0, a1
	addiw	a0, a0, -4
	ret

func000000000000000b:
	sext.w	a0, a0
	addiw	a1, a1, 6
	max	a0, a1, a0
	addiw	a0, a0, 5
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, 10
	max	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000019:
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000a:
	sext.w	a0, a0
	addiw	a1, a1, 6
	max	a0, a1, a0
	addiw	a0, a0, 14
	ret

func000000000000001f:
	sext.w	a0, a0
	addiw	a1, a1, 3
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret

