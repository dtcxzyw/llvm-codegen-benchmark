func000000000000000a:                   # @func000000000000000a
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v10, 1, v0.t
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 116
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v10, 1, v0.t
	vmseq.vi	v0, v8, 2
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v10, 0, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v10, 0, v0.t
	vmsle.vi	v0, v8, 0
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v10, 3, v0.t
	addi	a0, a0, 1807
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v10, 3, v0.t
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	lui	a0, 158203
	addi	a0, a0, 512
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vmsgtu.vi	v0, v8, 8
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	lui	a0, 784384
	vmsltu.vx	v0, v8, a0
	ret
