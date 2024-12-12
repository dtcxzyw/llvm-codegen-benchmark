func0000000000000001:                   # @func0000000000000001
	li	a0, 257
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -4
	li	a0, -1
	srli	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 159
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 8
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 2
	addiw	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 257
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 12
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 16
	addiw	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
