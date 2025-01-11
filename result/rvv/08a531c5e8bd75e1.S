func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vminu.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vminu.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vminu.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vminu.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

