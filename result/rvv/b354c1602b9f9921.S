func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vzext.vf2	v12, v10, v0.t
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 9
	vzext.vf2	v12, v10, v0.t
	vmsltu.vv	v0, v12, v8
	ret

