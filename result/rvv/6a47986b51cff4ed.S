func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	vmaxu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 14
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	vmaxu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	vmaxu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 6
	ret

func00000000000000d4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	vmaxu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 14
	ret

func00000000000000d8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	vmaxu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 6
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, -1
	vadd.vv	v10, v12, v10
	vmaxu.vv	v8, v8, v10
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, -1
	vadd.vv	v10, v10, v12
	vmaxu.vv	v8, v8, v10
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret

