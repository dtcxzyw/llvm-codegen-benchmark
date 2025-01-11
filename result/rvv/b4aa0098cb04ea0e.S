func0000000000000185:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v12, v10, v8
	vmsne.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000584:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v12, v10, v8
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000588:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v12, v10, v8
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

