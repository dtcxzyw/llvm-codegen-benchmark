func00000000000002a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v8, v12, v8
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func00000000000002ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v8, v12, v8
	vrsub.vi	v10, v10, 0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000226:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v12, v8
	vrsub.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret

func0000000000000286:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	vrsub.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret

func00000000000002a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v12, v8
	vrsub.vi	v10, v10, 3
	vmslt.vv	v0, v8, v10
	ret

