func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 57
	srli	a1, a1, 60
	addi	a1, a1, -1
	sh1add.uw	a0, a1, a0
	ret
func000000000000001e:                   # @func000000000000001e
	srliw	a1, a1, 11
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 13
	lui	a2, 32
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 3
	lui	a2, 65536
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 52
	srli	a1, a1, 55
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 52
	srli	a1, a1, 55
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
