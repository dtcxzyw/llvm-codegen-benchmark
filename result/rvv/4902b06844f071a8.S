func0000000000000008:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000026:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -126
	vmslt.vx	v0, v8, a0
	ret

func0000000000000074:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -1022
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000078:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 7
	ret

func000000000000000a:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000048:
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret

