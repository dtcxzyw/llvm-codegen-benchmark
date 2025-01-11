func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	vmv.v.i	v12, -1
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000067:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

