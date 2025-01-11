func00000000000001aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, -1
	ret

func00000000000001b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 3
	ret

