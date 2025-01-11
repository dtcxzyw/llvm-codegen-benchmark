func00000000000000a9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmsleu.vv	v0, v12, v8
	ret

func00000000000000a8:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret

func00000000000000a6:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret

