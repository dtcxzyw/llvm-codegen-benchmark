func00000000000000c1:                   # @func00000000000000c1
	li	a0, 101
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	li	a0, 179
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	li	a0, 180
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000094:                   # @func0000000000000094
	li	a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 3
	slli	a0, a0, 10
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 2
	ret
