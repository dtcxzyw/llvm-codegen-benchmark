func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	li	a0, 170
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret

