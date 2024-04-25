func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 16
	lui	a0, 4080
	vand.vx	v10, v12, a0
	vor.vv	v9, v10, v9
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 16
	lui	a0, 4080
	vand.vx	v10, v12, a0
	vor.vv	v9, v10, v9
	vmseq.vv	v0, v9, v8
	ret
func000000000000007a:                   # @func000000000000007a
	li	a0, 61
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vand.vi	v10, v12, 1
	vor.vv	v9, v10, v9
	vmslt.vv	v0, v9, v8
	ret
func0000000000000077:                   # @func0000000000000077
	li	a0, 61
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vand.vi	v10, v12, 1
	vor.vv	v9, v10, v9
	vmsle.vv	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 61
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vand.vi	v10, v12, 2
	vor.vv	v9, v10, v9
	vmsne.vv	v0, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 16
	vor.vv	v9, v10, v9
	vmsltu.vv	v0, v9, v8
	ret
