func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000061:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 2
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000074:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

