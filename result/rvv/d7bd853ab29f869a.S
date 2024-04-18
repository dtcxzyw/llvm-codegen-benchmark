func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 1
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	li	a0, 54
	vrsub.vx	v8, v8, a0
	vmsle.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -1
	srli	a0, a0, 2
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vrsub.vi	v8, v8, 8
	vmslt.vv	v0, v12, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 1
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vrsub.vi	v8, v8, 0
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 1
	vrsub.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vrsub.vi	v8, v8, 6
	vmslt.vv	v0, v8, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	bseti	a0, zero, 11
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vrsub.vi	v8, v8, 4
	vmslt.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 262144
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v8, v12
	ret
