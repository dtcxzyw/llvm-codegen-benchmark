func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vsrl.vi	v10, v12, 3
	vrsub.vi	v8, v10, 0, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v12, 23
	li	a0, 126
	vmsltu.vx	v0, v10, a0
	li	a0, 30
	vrsub.vx	v8, v12, a0, v0.t
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v10, v12, 1
	vrsub.vi	v8, v10, 0, v0.t
	ret
