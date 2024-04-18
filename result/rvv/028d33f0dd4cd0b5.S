func0000000000000011:                   # @func0000000000000011
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vmsgtu.vi	v0, v8, 15
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v10, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v8, v10, 0, v0.t
	vmsle.vi	v0, v8, 0
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	lui	a0, 158203
	addi	a0, a0, 512
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vmsgtu.vi	v0, v8, 8
	ret
func0000000000000026:                   # @func0000000000000026
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	lui	a0, 784384
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 784384
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vmsleu.vi	v0, v8, 2
	ret
