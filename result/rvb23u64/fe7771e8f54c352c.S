func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, -16
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func000000000000000e:                   # @func000000000000000e
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, -16
	neg	a1, a1
	add	a0, a0, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, -16
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret
