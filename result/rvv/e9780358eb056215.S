func0000000000000006:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func000000000000008c:
	li	a0, 70
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vrsub.vi	v10, v10, 0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000081:
	li	a0, 70
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000074:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 5
	ret

func0000000000000008:
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000a:
	lui	a0, 16
	addi	a0, a0, 464
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

