func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vsrl.vi	v10, v12, 3
	vrsub.vi	v8, v10, 0, v0.t
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v10, v12, 1
	vrsub.vi	v8, v10, 0, v0.t
	ret

