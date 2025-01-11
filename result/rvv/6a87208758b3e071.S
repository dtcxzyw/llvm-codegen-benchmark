func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vadd.vi	v10, v10, -4
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 5
	vadd.vi	v10, v10, 1
	vsext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vadd.vi	v10, v10, 5
	vsext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vadd.vi	v10, v10, 1
	vsext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 5
	vadd.vi	v10, v10, -1
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

