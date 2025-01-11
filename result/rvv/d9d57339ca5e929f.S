func0000000000000224:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, 10
	vminu.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000241:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v10, 10
	vminu.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

