func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vsrl.vi	v8, v12, 4, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vsrl.vi	v8, v12, 16, v0.t
	ret

