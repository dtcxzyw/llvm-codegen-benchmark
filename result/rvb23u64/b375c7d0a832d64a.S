func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	li	a1, 15
	slli	a1, a1, 10
	and	a0, a0, a1
	addi	a0, a0, -1024
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 57
	srli	a0, a0, 33
	lui	a1, 4096
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 60
	srli	a0, a0, 44
	lui	a1, 16
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	andi	a0, a0, -16
	addiw	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srli	a0, a0, 42
	lui	a1, 4
	addiw	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srli	a0, a0, 44
	lui	a1, 4
	addiw	a1, a1, -2038
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 60
	srli	a0, a0, 58
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 60
	srli	a0, a0, 48
	lui	a1, 1048562
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 49
	srli	a0, a0, 36
	lui	a1, 229376
	add	a0, a0, a1
	ret
