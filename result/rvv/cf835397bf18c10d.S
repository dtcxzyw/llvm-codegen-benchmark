func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -13
	vmsleu.vi	v14, v12, 1
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v10, v8, 4
	vmand.mm	v0, v10, v14
	ret

func0000000000000481:
	li	a0, -1919
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v14, v12, 15
	vsub.vv	v8, v8, v10
	vmseq.vi	v10, v8, 12
	vmand.mm	v0, v10, v14
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

