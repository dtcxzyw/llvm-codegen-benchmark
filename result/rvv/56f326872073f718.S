func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, 10
	vminu.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, 10
	vminu.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

