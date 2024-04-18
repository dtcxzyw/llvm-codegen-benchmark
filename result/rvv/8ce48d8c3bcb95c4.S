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
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	li	a0, 256
	vsetvli	zero, zero, e16, m2, ta, mu
	vmv.v.x	v10, a0
	vsll.vi	v10, v8, 8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	li	a0, 256
	vmseq.vx	v0, v10, a0
	li	a0, -22
	vmv.v.x	v10, a0
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, 48
	vsll.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
