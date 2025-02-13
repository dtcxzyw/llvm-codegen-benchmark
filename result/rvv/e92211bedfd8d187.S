func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 1
	vmseq.vi	v0, v8, 0
	vrsub.vi	v10, v10, 0, v0.t
	vmv.v.v	v8, v10
	ret

