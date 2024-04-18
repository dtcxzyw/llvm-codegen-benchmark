func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	vor.vi	v8, v8, 4
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 32
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v10, v12
	vor.vi	v8, v8, 2, v0.t
	vor.vi	v8, v8, 8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	li	a0, 260
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 8
	ret
