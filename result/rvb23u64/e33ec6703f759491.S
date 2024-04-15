func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 1
	andi	a0, a0, 63
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -4
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, -1
	andi	a0, a0, 63
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -1
	andi	a0, a0, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addiw	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a1, a1, 2
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, 2
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a1, a1, 2
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 16
	andi	a0, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a1, a1, 1
	zext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, 4
	andi	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, -10
	slli	a0, a0, 40
	srli	a0, a0, 40
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, 12
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 6
	zext.h	a0, a0
	slt	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	addiw	a1, a1, 3
	andi	a0, a0, 255
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a2, 65792
	add	a1, a1, a2
	lui	a2, 1048320
	and	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a1, a1, 8
	andi	a0, a0, -4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000003a:                   # @func000000000000003a
	addiw	a1, a1, 1
	lui	a2, 1024
	addiw	a2, a2, -16
	and	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, 1
	slli	a0, a0, 40
	srli	a0, a0, 40
	sltu	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addiw	a1, a1, -1
	slli	a0, a0, 45
	srli	a0, a0, 45
	xor	a0, a0, a1
	snez	a0, a0
	ret
