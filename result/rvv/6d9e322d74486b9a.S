func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -6
	li	a0, 5
	vmacc.vx	v12, a0, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 10
	li	a0, 20
	vmacc.vx	v12, a0, v10
	vadd.vi	v8, v8, 10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 14
	vmacc.vx	v12, a0, v10
	vmseq.vv	v0, v8, v12
	ret

