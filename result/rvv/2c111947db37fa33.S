func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

