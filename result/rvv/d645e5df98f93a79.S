func00000000000004e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vrsub.vi	v10, v12, 8
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000461:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vrsub.vi	v10, v12, 0
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret

func000000000000046c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vsub.vv	v8, v8, v10
	vrsub.vi	v10, v12, 0
	vsra.vi	v8, v8, 5
	vmsne.vv	v0, v8, v10
	ret

func0000000000000464:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vrsub.vi	v10, v12, 0
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000468:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vrsub.vi	v10, v12, 0
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret

