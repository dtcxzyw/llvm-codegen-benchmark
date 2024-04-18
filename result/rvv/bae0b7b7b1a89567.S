func00000000000002b1:                   # @func00000000000002b1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 3
	vor.vv	v8, v8, v10
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
