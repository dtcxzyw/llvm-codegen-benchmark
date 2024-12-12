func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	lui	a0, 16
	addi	a0, a0, 513
	vor.vx	v8, v12, a0, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 1280
	vor.vx	v8, v12, a0, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 96
	vor.vx	v8, v12, a0, v0.t
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a0, 8192
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	li	a0, 128
	vor.vx	v8, v12, a0, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, 4
	lui	a0, 64
	vor.vx	v8, v12, a0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vor.vi	v8, v12, 8, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 2
	lui	a0, 5
	addi	a0, a0, 1028
	vor.vx	v8, v12, a0, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 15
	li	a0, 21
	slli	a0, a0, 10
	vor.vx	v8, v12, a0, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 15
	lui	a0, 5
	addi	a0, a0, 1028
	vor.vx	v8, v12, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 10
	addi	a0, a0, -960
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 48
	vor.vx	v8, v12, a0, v0.t
	ret
