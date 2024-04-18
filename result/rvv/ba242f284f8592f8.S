func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v12, 16
	vmseq.vi	v0, v10, 2
	vand.vi	v10, v12, 3
	vor.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
