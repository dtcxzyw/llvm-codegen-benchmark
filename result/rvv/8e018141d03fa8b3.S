func0000000000000001:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 1000
	vmul.vx	v8, v8, a0
	ret

func0000000000000007:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 96
	vmul.vx	v8, v8, a0
	ret

func0000000000000006:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 424
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 56
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 80
	vmul.vx	v8, v8, a0
	ret

func0000000000000005:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

