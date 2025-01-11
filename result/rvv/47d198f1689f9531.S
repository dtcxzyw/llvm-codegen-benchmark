func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v10, v10, v12
	vsrl.vi	v10, v10, 6
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v10, v10, v12
	vsrl.vi	v10, v10, 13
	vmseq.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v10, v10, v12
	vsrl.vi	v10, v10, 6
	vmsltu.vv	v0, v10, v8
	ret

