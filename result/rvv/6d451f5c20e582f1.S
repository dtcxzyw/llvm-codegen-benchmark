func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 65
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	lui	a0, 1048568
	vadd.vx	v8, v8, a0
	ret

