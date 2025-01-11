func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func00000000000000ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 96
	vadd.vx	v8, v8, a0
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 48
	vadd.vx	v8, v8, a0
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vi	v8, v8, -3
	vmslt.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vi	v8, v8, -1
	vmsleu.vv	v10, v8, v12
	vmand.mm	v0, v0, v10
	ret

