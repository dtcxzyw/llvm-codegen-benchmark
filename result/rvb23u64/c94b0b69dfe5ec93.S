func000000000000001d:
	addi	a2, a1, -32
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -31
	ret

func000000000000001f:
	addi	a2, a1, -8
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -7
	ret

func0000000000000010:
	addi	a2, a1, -16
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000015:
	not	a2, a1
	addi	a2, a2, 5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -5
	ret

func000000000000001a:
	addi	a2, a1, -32
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -31
	ret

func0000000000000018:
	addi	a2, a1, -4
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -3
	ret

func0000000000000019:
	addi	a2, a1, -8
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -7
	ret

func0000000000000012:
	addi	a2, a1, -4
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -3
	ret

