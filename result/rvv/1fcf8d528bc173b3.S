func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v14, v10, v12
	vadd.vv	v10, v12, v10
	vsub.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v14, v12, v10
	vadd.vv	v10, v12, v10
	vsub.vv	v10, v10, v14
	vmseq.vv	v0, v8, v10
	ret

