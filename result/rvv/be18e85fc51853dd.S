func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 14
	ret

func00000000000000d4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 2
	ret

func00000000000000d8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 6
	ret

func00000000000003d4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 14
	ret

func00000000000003d8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 6
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 14
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 6
	ret

func00000000000002a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmaxu.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 7
	ret

func00000000000002a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	li	a0, -1
	vmaxu.vv	v8, v8, v12
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000002b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmaxu.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vv	v8, v8, v10
	vmaxu.vv	v8, v8, v12
	li	a0, 2001
	vmsltu.vx	v0, v8, a0
	ret

