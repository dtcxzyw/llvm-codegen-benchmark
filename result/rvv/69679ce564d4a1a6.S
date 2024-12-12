func0000000000000001:                   # @func0000000000000001
	li	a0, 7
	slli	a0, a0, 60
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 262144
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	vsll.vi	v10, v8, 7, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, 48
	vsll.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
