func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	vmsleu.vi	v10, v8, 3
	vmand.mm	v0, v0, v10
	ret

