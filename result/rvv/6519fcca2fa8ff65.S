func00000000000000aa:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v14, v10, a0
	vmv.v.x	v12, a0
	vmslt.vv	v0, v8, v14
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

func00000000000001f8:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v14, v10, a0
	vmv.v.x	v12, a0
	vmsltu.vv	v0, v8, v14
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000048:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v14, v10, a0
	vmv.v.x	v12, a0
	vmsltu.vv	v0, v8, v14
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v10, -1
	vmsltu.vv	v0, v12, v8
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

