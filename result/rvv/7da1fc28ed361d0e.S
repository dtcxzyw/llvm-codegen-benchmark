func00000000000002a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	ret

func00000000000002a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmseq.vv	v0, v8, v10
	ret

func00000000000002a5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmsleu.vv	v0, v8, v10
	ret

