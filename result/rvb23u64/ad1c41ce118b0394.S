func0000000000000021:
	sub	a1, a1, a2
	slli	a1, a1, 30
	srli	a1, a1, 33
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	slli	a1, a1, 27
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sub	a1, a1, a2
	slli	a1, a1, 27
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000039:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000014:
	sub	a1, a1, a2
	slli	a1, a1, 28
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000038:
	sub	a1, a1, a2
	slli	a1, a1, 28
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000026:
	sub	a1, a1, a2
	slli	a1, a1, 28
	srli	a1, a1, 33
	slt	a0, a0, a1
	ret

func000000000000002c:
	sub	a1, a1, a2
	slli	a1, a1, 28
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	sub	a1, a1, a2
	slli	a1, a1, 28
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func000000000000000c:
	sub	a1, a1, a2
	slli	a1, a1, 31
	srli	a1, a1, 33
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 33
	slt	a0, a1, a0
	ret

