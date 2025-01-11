func00000000000000aa:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000088:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000a6:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000000e6:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000081:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 28
	li	a0, 32
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000084:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000a1:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000000a4:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 29
	li	a0, 32
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

