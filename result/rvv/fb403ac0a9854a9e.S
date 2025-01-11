func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vsra.vi	v10, v10, 5
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func00000000000001a4:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 2
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsra.vi	v10, v10, 2
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func00000000000001ea:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsra.vi	v10, v10, 2
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

