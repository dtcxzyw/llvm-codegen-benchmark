func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, -2
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 2
	vmsleu.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, -40
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 6
	vor.vv	v8, v8, v9, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, -5
	vmsleu.vi	v0, v12, 2
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v12, v12, a0
	addi	a0, a0, 993
	vmsltu.vx	v0, v12, a0
	vor.vv	v8, v8, v10, v0.t
	ret
