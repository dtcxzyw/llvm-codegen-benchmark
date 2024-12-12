func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vi	v8, v8, -3
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 3
	li	a0, -33
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	lui	a0, 1048574
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 2
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v10, 1
	li	a0, -1
	srli	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v8, a0
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v10, -3
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vi	v8, v8, -5
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, -256
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 6, v0.t
	ret
