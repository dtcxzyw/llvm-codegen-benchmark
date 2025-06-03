func0000000000000001:
	slli	a1, a0, 1
	li	a2, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000068:
	slli	a1, a0, 3
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a0, 2
	srli	a0, a0, 62
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000048:
	slli	a1, a0, 2
	srli	a0, a0, 62
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a0, 2
	srli	a0, a0, 62
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a0, 4
	li	a2, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000078:
	slli	a1, a0, 1
	srli	a0, a0, 60
	li	a2, -1
	czero.nez	a1, a1, a0
	srli	a2, a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a0, 4
	srli	a0, a0, 60
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000058:
	slli	a1, a0, 3
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000066:
	slli	a1, a0, 1
	slti	a0, a0, 1
	li	a2, 32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a0, 1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000002a:
	slli	a1, a0, 1
	lui	a2, 262144
	addi	a2, a2, -1
	slt	a0, a2, a0
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a0, 2
	sltiu	a0, a0, 1024
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	slli	a1, a0, 16
	lui	a2, 8
	addi	a2, a2, -1
	slt	a0, a2, a0
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	slli	a1, a0, 16
	lui	a2, 1048568
	addi	a2, a2, 1
	slt	a0, a0, a2
	lui	a2, 524288
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000041:
	slli	a1, a0, 1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

