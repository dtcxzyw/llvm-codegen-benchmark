func0000000000000026:
	li	a0, 122
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	li	a0, -32
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000024:
	li	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000029:
	li	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000021:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000028:
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v10, v10, -2
	vmsltu.vv	v0, v10, v8
	ret

