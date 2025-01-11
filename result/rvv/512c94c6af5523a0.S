func0000000000000188:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, -1
	ret

func00000000000001a4:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -13
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	li	a0, 64
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000078:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 49
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmseq.vi	v0, v8, 2
	ret

func000000000000008a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, 6
	ret

func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	li	a0, -97
	vmsne.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 15
	ret

