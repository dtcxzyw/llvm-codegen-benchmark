func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 7
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	li	a0, -1
	vmaxu.vv	v8, v10, v8
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret

