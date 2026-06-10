func0000000000000228:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsrl.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000224:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vsrl.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000221:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsrl.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vmseq.vv	v0, v8, v12
	ret

