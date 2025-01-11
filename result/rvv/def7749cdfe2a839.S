func0000000000000008:
	li	a0, -3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000001:
	li	a0, -3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000101:
	li	a0, -3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000044:
	li	a0, -3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsleu.vi	v0, v8, 2
	ret

func00000000000000aa:
	li	a0, -56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v0, v8, 0
	ret

func00000000000001aa:
	li	a0, -104
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v0, v8, 0
	ret

