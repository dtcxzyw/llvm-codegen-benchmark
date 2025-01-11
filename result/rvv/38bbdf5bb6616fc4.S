func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vxor.vi	v10, v10, 1
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret

