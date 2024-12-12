func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a0, 699051
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	lui	a0, 699051
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
