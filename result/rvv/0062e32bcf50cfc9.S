func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001a1:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vsra.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000001ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vmsne.vv	v0, v8, v10
	ret

func0000000000000124:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	li	a0, 63
	vsra.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

