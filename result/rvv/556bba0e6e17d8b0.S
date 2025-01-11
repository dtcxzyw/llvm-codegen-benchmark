func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 3
	vmseq.vv	v0, v10, v8
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 15
	vmsltu.vv	v0, v10, v8
	ret

