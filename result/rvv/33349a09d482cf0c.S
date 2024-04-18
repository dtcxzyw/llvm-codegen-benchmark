func0000000000000016:                   # @func0000000000000016
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 17
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 8
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret
