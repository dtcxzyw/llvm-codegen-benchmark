func0000000000000030:                   # @func0000000000000030
	lui	a0, 272
	addi	a0, a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 272
	addi	a0, a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v12, v10, 8
	vmand.mm	v0, v12, v0
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vor.vi	v8, v8, 8, v0.t
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v10, v10, 11
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	lui	a0, 196608
	vor.vx	v8, v8, a0
	ret
