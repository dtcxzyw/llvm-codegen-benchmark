func0000000000000228:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vsrl.vi	v10, v12, 1
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000224:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vsrl.vi	v10, v12, 1
	vsra.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000221:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vsrl.vi	v10, v12, 2
	vsra.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret

