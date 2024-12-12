func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 1
	li	a0, 44
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, -3
	vmv.v.i	v8, 0
	li	a0, 32
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, -1
	vrsub.vi	v8, v10, -3, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vmv.v.i	v8, -5
	vrsub.vi	v8, v10, 0, v0.t
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vrsub.vi	v8, v10, 0, v0.t
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 1
	vmv.v.i	v8, -1
	vrsub.vi	v8, v10, 3, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 1048560
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a1
	vmv.v.i	v8, 0
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 1
	li	a0, 32
	vrsub.vx	v8, v10, a0, v0.t
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 1
	vmv.v.i	v8, 0
	li	a0, 32
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vrsub.vi	v8, v10, 1, v0.t
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 11
	li	a0, 16
	vmv.v.x	v8, a0
	li	a0, 35
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vrsub.vi	v8, v10, 0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 3
	vmv.v.i	v8, 0
	li	a0, 197
	vrsub.vx	v8, v10, a0, v0.t
	ret
