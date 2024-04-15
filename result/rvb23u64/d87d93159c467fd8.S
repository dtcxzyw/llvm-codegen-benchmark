func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a2, a2, 8
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a1, a1, 17
	or	a0, a0, a1
	sh1add	a0, a2, a0
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	slli	a2, a2, 8
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	slli	a2, a2, 8
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 61
	slli	a1, a1, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	slliw	a2, a2, 24
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	slli	a2, a2, 8
	slli	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 24
	or	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	slli	a2, a2, 56
	or	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 40
	or	a0, a0, a1
	ret
func000000000000006e:                   # @func000000000000006e
	slli	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	slliw	a2, a2, 16
	or	a0, a0, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 56
	slli	a1, a1, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a2, a2, 35
	or	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 42
	or	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	slli	a2, a2, 42
	or	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 49
	or	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 56
	or	a0, a0, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slliw	a2, a2, 24
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	slliw	a2, a2, 24
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 255
	slli	a2, a2, 16
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	slli	a2, a2, 8
	slliw	a1, a1, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000039:                   # @func0000000000000039
	slliw	a2, a2, 16
	slliw	a1, a1, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a2, a2, 255
	slli	a2, a2, 12
	slliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 255
	slli	a2, a2, 6
	slliw	a1, a1, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	slli	a2, a2, 3
	slli	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000004e:                   # @func000000000000004e
	andi	a2, a2, 255
	slli	a2, a2, 32
	slli	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 48
	or	a0, a0, a2
	slli	a1, a1, 56
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 48
	or	a0, a0, a2
	slli	a1, a1, 56
	or	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a2, a2, 62
	slli	a1, a1, 47
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 56
	slli	a1, a1, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 60
	slli	a1, a1, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	slliw	a2, a2, 24
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000079:                   # @func0000000000000079
	slliw	a2, a2, 24
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	slli	a2, a2, 11
	slliw	a1, a1, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slliw	a2, a2, 25
	slliw	a1, a1, 23
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a2, a2, 24
	slli	a1, a1, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 8
	slli	a1, a1, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	slliw	a2, a2, 31
	slliw	a1, a1, 23
	or	a0, a0, a1
	or	a0, a0, a2
	ret
