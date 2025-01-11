func00000000000006a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret

func00000000000007e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	li	a0, 256
	vsub.vv	v10, v10, v12
	vadd.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret

func00000000000004a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret

func00000000000005e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000007a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 6
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 6
	vmsltu.vv	v0, v8, v10
	ret

func00000000000005a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret

