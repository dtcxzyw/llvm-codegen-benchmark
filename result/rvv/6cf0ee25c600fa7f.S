func0000000000000003:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret

func0000000000000007:
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret

func0000000000000000:
	bseti	a0, zero, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret

func0000000000000002:
	li	a0, -1
	srli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 16
	ret

