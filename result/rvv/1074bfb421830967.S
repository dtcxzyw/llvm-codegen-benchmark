func0000000000000001:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000028:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vi	v10, v10, -11
	vmslt.vv	v0, v10, v8
	ret

