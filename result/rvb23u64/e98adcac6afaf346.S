func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	add	a1, a1, a2
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	lui	a2, 20972
	addi	a2, a2, -1968
	add	a1, a1, a2
	lui	a2, 2621
	roriw	a1, a1, 4
	addiw	a2, a2, 1803
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	lui	a2, 20972
	addi	a2, a2, -1968
	add	a1, a1, a2
	lui	a2, 10486
	roriw	a1, a1, 2
	addiw	a2, a2, -984
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
