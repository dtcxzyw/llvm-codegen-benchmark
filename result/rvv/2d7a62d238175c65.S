func0000000000000045:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsll.vi	v10, v10, 5
	vmsleu.vv	v0, v8, v10
	ret

func000000000000000c:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsll.vi	v10, v10, 7
	vmsne.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000006:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000064:
	li	a0, 1280
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsll.vi	v10, v10, 10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e8:
	lui	a0, 2
	addi	a0, a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsll.vi	v10, v10, 10
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a6:
	li	a0, 125
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsll.vi	v10, v10, 3
	vmslt.vv	v0, v8, v10
	ret

func0000000000000081:
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsll.vi	v10, v10, 2
	vmseq.vv	v0, v8, v10
	ret

func0000000000000044:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v8, v10
	ret

