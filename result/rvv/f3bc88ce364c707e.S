func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v12, v12, v10
	vsrl.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v12, v12, v10
	vsrl.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v12, v12, v10
	vsrl.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v12, v12, v10
	vsrl.vv	v8, v8, v10
	vmsne.vv	v0, v8, v12
	ret

