func0000000000000361:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vadd.vi	v10, v10, -8
	vmseq.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000368:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000228:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, -56
	vor.vv	v8, v12, v8
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000328:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	li	a0, -36
	vor.vv	v8, v8, v12
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000321:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

