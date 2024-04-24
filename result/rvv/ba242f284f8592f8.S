func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v12, 16
	vand.vi	v12, v12, 3
	vmseq.vi	v0, v10, 2
	vor.vv	v12, v12, v8, v0.t
	vmv.v.v	v8, v12
	ret
