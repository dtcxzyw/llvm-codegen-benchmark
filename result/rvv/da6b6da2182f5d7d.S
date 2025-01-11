func0000000000000003:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vrsub.vi	v8, v8, 2
	ret

func0000000000000001:
	li	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret

func0000000000000000:
	li	a0, 258
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	lui	a0, 8
	vrsub.vx	v8, v8, a0
	ret

