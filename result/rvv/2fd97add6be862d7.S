func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

func00000000000001a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret

func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 3
	vmseq.vv	v0, v8, v10
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 6
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 6
	vmslt.vv	v0, v8, v10
	ret

