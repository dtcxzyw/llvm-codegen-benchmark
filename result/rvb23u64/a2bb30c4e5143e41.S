func0000000000000003:
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

func0000000000000002:
	li	a2, 128
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000011:
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000031:
	srli	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000009:
	srli	a1, a1, 12
	lui	a2, 80
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 1299
	ret

func0000000000000019:
	snez	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 32
	lui	a2, 3
	addi	a2, a2, -48
	czero.eqz	a1, a2, a1
	addi	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000014:
	slti	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000015:
	srli	a1, a1, 63
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000d:
	srli	a1, a1, 63
	lui	a2, 786432
	czero.nez	a1, a2, a1
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	srli	a1, a1, 63
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

