func0000000000000000:
	slli	a1, a1, 52
	or	a0, a0, a1
	bseti	a0, a0, 63
	ret

func000000000000001d:
	sext.w	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001f:
	sext.w	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	bseti	a0, a0, 24
	bseti	a0, a0, 39
	ret

func000000000000000b:
	slli	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func000000000000000f:
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000001:
	slli	a1, a1, 54
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func000000000000001c:
	slli	a1, a1, 49
	or	a0, a0, a1
	bseti	a0, a0, 54
	ret

func000000000000001e:
	slli	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 2047
	bseti	a0, a0, 11
	ret

func000000000000000d:
	slli.uw	a1, a1, 2
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000009:
	slli	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func0000000000000003:
	slli	a1, a1, 33
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000019:
	slli	a1, a1, 58
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func000000000000001b:
	slli	a1, a1, 48
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func000000000000000a:
	slli	a1, a1, 32
	or	a0, a0, a1
	bseti	a0, a0, 63
	ret

func000000000000000e:
	slli.uw	a1, a1, 29
	or	a0, a0, a1
	lui	a1, 4095
	slli	a1, a1, 39
	or	a0, a0, a1
	ret

func000000000000001a:
	slli	a1, a1, 63
	or	a0, a0, a1
	lui	a1, 4095
	slli	a1, a1, 39
	or	a0, a0, a1
	ret

