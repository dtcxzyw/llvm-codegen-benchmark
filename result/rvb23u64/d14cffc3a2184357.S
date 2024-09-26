func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
