func00000000000001f4:
	sltu	a0, a0, a1
	ret

func0000000000000001:
	xor	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000169:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000145:
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	xor	a0, a0, a1
	slli	a0, a0, 4
	seqz	a0, a0
	ret

func0000000000000081:
	xor	a0, a0, a1
	slli	a0, a0, 4
	seqz	a0, a0
	ret

func0000000000000149:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000049:
	slli	a1, a1, 1
	slli	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	slli	a1, a1, 9
	slli	a0, a0, 9
	slt	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a1, 2
	slli	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000069:
	slli	a1, a1, 1
	slli	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 4
	slli	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000181:
	xor	a0, a0, a1
	slli	a0, a0, 3
	seqz	a0, a0
	ret

func00000000000001f8:
	sltu	a0, a1, a0
	ret

func00000000000001f1:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	slli	a1, a1, 9
	slli	a0, a0, 9
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000aa:
	slli	a1, a1, 2
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret

func00000000000000a1:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 1
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a1:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000109:
	slli	a1, a1, 6
	slli	a0, a0, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	slli	a1, a1, 1
	slli	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	slli	a1, a1, 2
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret

func00000000000001f9:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000e8:
	slli	a1, a1, 10
	slli	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000104:
	slli	a1, a1, 1
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	slli	a1, a1, 1
	slli	a0, a0, 4
	slt	a0, a0, a1
	ret

func0000000000000048:
	slli	a1, a1, 3
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret

func00000000000000a8:
	sltu	a0, a1, a0
	ret

func0000000000000148:
	sltu	a0, a1, a0
	ret

