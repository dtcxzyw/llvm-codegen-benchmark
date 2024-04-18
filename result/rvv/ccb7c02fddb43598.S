func0000000000000002:                   # @func0000000000000002
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v12, a0
	vor.vi	v10, v10, 10, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v10, v10, 4, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 2
	vor.vi	v10, v10, 2, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 1
	li	a0, 32
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v10, a0
	vor.vi	v9, v9, 2, v0.t
	vor.vv	v8, v9, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 3
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v12, a0
	li	a0, 512
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v12, 2
	lui	a0, 8192
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v12, 1
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 188
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vor.vi	v10, v10, 8, v0.t
	vor.vv	v8, v10, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v12, -1
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v12, -1
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	lui	a0, 2
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
