func0000000000000008:
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000021:
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	add	a0, a0, a1
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret

func0000000000000026:
	add	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000006:
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000046:
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000004:
	add	a0, a0, a1
	sltiu	a0, a0, 24
	ret

func0000000000000078:
	add	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func0000000000000074:
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000001:
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000044:
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000024:
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000028:
	add	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	add	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func000000000000002a:
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000034:
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func000000000000002c:
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000068:
	add	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func0000000000000038:
	add	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func000000000000004a:
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000018:
	add	a0, a0, a1
	srli	a0, a0, 22
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func000000000000006c:
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000066:
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, 7
	slt	a0, a0, a1
	ret

func0000000000000031:
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000011:
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000014:
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000071:
	add	a0, a0, a1
	addi	a0, a0, -12
	seqz	a0, a0
	ret

