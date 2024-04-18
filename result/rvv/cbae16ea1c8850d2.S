func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	li	a0, 126
	vand.vx	v8, v8, a0
	li	a0, 52
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	li	a0, 126
	vand.vx	v8, v8, a0
	li	a0, 52
	vmseq.vx	v0, v8, a0
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 3
	vmsne.vi	v0, v8, 0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 63
	vrsub.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 8
	vmseq.vi	v0, v8, 0
	ret
