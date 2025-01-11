func00000000000000ab:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret

func00000000000000fb:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v10, v8
	li	a0, 256
	vadd.vx	v10, v10, a0
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret

func000000000000002b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret

func000000000000007b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 1
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000079:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret

func00000000000000eb:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 6
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret

func000000000000006b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret

