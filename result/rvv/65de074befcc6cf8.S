func0000000000000011:                   # @func0000000000000011
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -9
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -1
	vwadd.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v12
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 4
	vwadd.vx	v12, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v0, v12, v8
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, -4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v12
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 8
	vwadd.vx	v12, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v0, v12, v8
	ret
