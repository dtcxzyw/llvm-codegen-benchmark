func0000000000000016:                   # @func0000000000000016
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	li	a0, 32
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vsll.vx	v8, v8, a0
	vsra.vi	v10, v8, 29, v0.t
	vmv.v.v	v8, v10
	ret
