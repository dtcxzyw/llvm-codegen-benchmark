func000000000000004a:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	li	a0, 69
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000006:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	li	a0, 105
	vmslt.vx	v0, v8, a0
	ret

func0000000000000044:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000048:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000041:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	vmseq.vx	v0, v8, a0
	ret

func000000000000004c:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vdiv.vv	v8, v10, v8
	vmsne.vx	v0, v8, a0
	ret

