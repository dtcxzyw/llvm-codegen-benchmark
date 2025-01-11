func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vrsub.vi	v10, v12, 0, v0.t
	vmsltu.vv	v0, v8, v10
	ret

