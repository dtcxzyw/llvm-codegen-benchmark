func00000000000002a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

