func00000000000000aa:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000086:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000084:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000088:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a8:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000081:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func000000000000008a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000a4:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a1:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func00000000000000a6:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

