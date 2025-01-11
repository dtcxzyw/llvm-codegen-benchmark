func00000000000001a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vsra.vi	v8, v8, 5
	vmslt.vv	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret

func00000000000003a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -1
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -1
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000126:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vsra.vi	v8, v8, 3
	vmslt.vv	v0, v10, v8
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v10, v8
	ret

