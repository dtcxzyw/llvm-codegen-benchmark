func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret

func0000000000000069:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000001:
	li	a0, 63
	li	a1, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v10, a0
	vsrl.vx	v12, v12, a1
	vadd.vv	v10, v10, v12
	vsra.vx	v12, v8, a0
	vsrl.vx	v12, v12, a1
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret

