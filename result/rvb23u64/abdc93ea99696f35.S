func0000000000000012:
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret

func000000000000001b:
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000002:
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000008:
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 63
	srli	a2, a2, 1
	or	a0, a0, a2
	ret

func000000000000001a:
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 63
	srli	a2, a2, 1
	or	a0, a0, a2
	ret

func000000000000000a:
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 22
	srli	a2, a2, 42
	or	a0, a0, a2
	ret

func000000000000000b:
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000018:
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 22
	srli	a2, a2, 42
	or	a0, a0, a2
	ret

