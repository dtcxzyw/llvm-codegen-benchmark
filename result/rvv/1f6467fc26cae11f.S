func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 31
	vrsub.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
func00000000000000ea:                   # @func00000000000000ea
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 33
	vrsub.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 31
	vrsub.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000121:                   # @func0000000000000121
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 31
	vrsub.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000128:                   # @func0000000000000128
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 31
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000168:                   # @func0000000000000168
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000e8:                   # @func00000000000000e8
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v10
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
