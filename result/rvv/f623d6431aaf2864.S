func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v12, 3
	vmsle.vi	v0, v10, -1
	vrsub.vi	v8, v12, 0, v0.t
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v12, 1
	vmseq.vi	v0, v10, 0
	vrsub.vi	v8, v12, 0, v0.t
	ret

