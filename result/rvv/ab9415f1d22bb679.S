func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v8
	li	a0, 128
	vmv.v.x	v8, a0
	vsub.vv	v8, v10, v12, v0.t
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	li	a0, 32
	vmv.v.x	v8, a0
	vsub.vv	v8, v10, v12, v0.t
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	lui	a0, 2
	vmv.v.x	v8, a0
	vsub.vv	v8, v10, v12, v0.t
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vsub.vv	v8, v10, v12, v0.t
	ret

