func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e8, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vand.vi	v9, v9, 8
	vor.vv	v8, v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 17
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e8, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 32
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v12, 2
	lui	a0, 8192
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	li	a0, 240
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v12, 1
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 512
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vor.vi	v8, v8, 8, v0.t
	li	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
