func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vrsub.vi	v12, v10, 0, v0.t
	vmslt.vv	v0, v12, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	li	a0, 18
	vrsub.vx	v12, v10, a0, v0.t
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 5
	vrsub.vi	v12, v10, 5, v0.t
	vmsltu.vv	v0, v12, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 5
	vrsub.vi	v12, v10, 5, v0.t
	vmsne.vv	v0, v12, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 152
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret
