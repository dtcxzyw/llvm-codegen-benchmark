func00000000000001a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vsra.vi	v10, v10, 5
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vsra.vi	v10, v10, 3
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vsra.vi	v10, v10, 4
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000126:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vsra.vi	v10, v10, 2
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vsra.vi	v10, v10, 2
	vadd.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret

