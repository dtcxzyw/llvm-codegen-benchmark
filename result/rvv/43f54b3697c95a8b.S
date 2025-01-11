func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

