func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v8, v8, 7, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v8, v8, 7, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 63
	vmseq.vx	v0, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 65536
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmsgt.vi	v0, v8, -1
	ret
