func0000000000000000:
	slli	a1, a1, 22
	lui	a2, 1024
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 22
	add	a0, a0, a1
	lui	a1, 247552
	addw	a0, a0, a1
	ret

func000000000000001a:
	slli	a1, a1, 13
	addi	a1, a1, -2048
	addiw	a1, a1, -2048
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 23
	add	a0, a0, a1
	lui	a1, 258048
	addw	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 21
	lui	a2, 1015808
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 64
	addw	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 12
	add	a0, a0, a1
	lui	a1, 1048352
	addw	a0, a0, a1
	ret

func0000000000000011:
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000009:
	sh1add	a0, a1, a0
	addiw	a0, a0, 4
	ret

func000000000000001c:
	slli	a1, a1, 27
	lui	a2, 32768
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 2
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 16
	lui	a2, 16
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001e:
	slli	a1, a1, 3
	addiw	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 3
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 24
	add	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret

func0000000000000013:
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 131344
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret

