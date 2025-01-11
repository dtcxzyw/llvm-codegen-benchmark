func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000ccc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmslt.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func00000000000004c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmslt.vv	v14, v12, v10
	vmseq.vi	v10, v8, 3
	vmand.mm	v0, v10, v14
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 16
	vmsltu.vv	v14, v10, v12
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

