func0000000000000002:                   # @func0000000000000002
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 4, v0.t
	vor.vi	v8, v8, 8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	vmsgt.vi	v0, v8, 0
	lui	a0, 1
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 16
	vor.vx	v8, v10, a0
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	vor.vv	v10, v10, v12
	lui	a0, 1
	addi	a0, a0, 64
	vmseq.vx	v0, v8, a0
	lui	a0, 32
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 192
	vor.vx	v8, v10, a0
	ret
func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v8, 8
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 8, v0.t
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	li	a0, 127
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 256
	addi	a0, a0, -128
	vor.vx	v8, v10, a0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	li	a0, 24
	vmsgt.vx	v0, v8, a0
	lui	a0, 49152
	vor.vx	v10, v10, a0, v0.t
	li	a0, 512
	vor.vx	v8, v10, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v0, v8, 0
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vi	v8, v10, 2
	ret
