func0000000000000011:
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -48
	vmsleu.vi	v0, v10, 5
	vmv.v.x	v10, a0
	li	a0, -55
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	li	a0, -38
	li	a1, -34
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v0, v10, 3
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000028:
	li	a0, -1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -1250
	vmsgt.vi	v0, v10, 0
	vmv.v.x	v10, a0
	li	a0, -750
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

