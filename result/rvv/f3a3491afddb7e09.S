func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	ret

func000000000000003e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v10, v8
	li	a0, 256
	vadd.vx	v10, v10, a0
	vmaxu.vv	v8, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 1
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	ret

func000000000000003a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 6
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	ret

