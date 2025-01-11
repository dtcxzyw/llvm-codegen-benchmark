func0000000000000468:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vadd.vi	v10, v12, 1
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000464:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vadd.vi	v10, v12, -1
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000461:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vadd.vi	v10, v12, -1
	vsra.vi	v8, v8, 4
	vmseq.vv	v0, v8, v10
	ret

