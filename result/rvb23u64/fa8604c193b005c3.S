func0000000000000064:
	rev8	a1, a1
	rev8	a0, a0
	srli	a1, a1, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000024:
	rev8	a1, a1
	rev8	a0, a0
	srli	a1, a1, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000044:
	rev8	a1, a1
	rev8	a0, a0
	srli	a1, a1, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func0000000000000066:
	rev8	a1, a1
	rev8	a0, a0
	srai	a1, a1, 32
	srai	a0, a0, 32
	slt	a0, a0, a1
	ret

func000000000000006b:
	rev8	a1, a1
	rev8	a0, a0
	srai	a1, a1, 32
	srai	a0, a0, 32
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000068:
	rev8	a1, a1
	rev8	a0, a0
	srli	a1, a1, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func000000000000006a:
	rev8	a1, a1
	rev8	a0, a0
	srai	a1, a1, 32
	srai	a0, a0, 32
	slt	a0, a1, a0
	ret

func0000000000000048:
	rev8	a1, a1
	rev8	a0, a0
	srli	a1, a1, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000028:
	rev8	a1, a1
	rev8	a0, a0
	srli	a1, a1, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000065:
	rev8	a1, a1
	rev8	a0, a0
	srli	a1, a1, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	rev8	a1, a1
	rev8	a0, a0
	srli	a1, a1, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000004:
	rev8	a1, a1
	rev8	a0, a0
	srli	a1, a1, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

