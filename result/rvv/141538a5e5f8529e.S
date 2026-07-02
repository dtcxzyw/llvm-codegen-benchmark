func0000000000000085:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v11, 0
	vrsub.vi	v10, v10, 0, v0.t
	vwsub.wv	v8, v8, v10
	ret

