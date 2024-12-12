func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v8, 0
	vmax.vv	v8, v8, v9
	li	a0, 23
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v8, 0
	vmax.vv	v8, v8, v9
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v8, 0
	vmax.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 9
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v8, 0
	vmax.vv	v8, v8, v9
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v8, 0
	vmax.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 2
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v8, 0
	vmax.vv	v8, v8, v9
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 16, e8, m1, ta, ma
	vrsub.vi	v9, v8, 0
	vmax.vv	v8, v8, v9
	vmsgtu.vi	v0, v8, 9
	ret
