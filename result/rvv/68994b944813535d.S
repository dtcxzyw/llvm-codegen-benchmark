func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 5
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	li	a0, 35
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	li	a0, 8
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	li	a0, 4
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	li	a0, 8
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret

