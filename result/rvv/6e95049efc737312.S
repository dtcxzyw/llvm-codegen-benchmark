func0000000000000000:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret

func0000000000000004:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret

