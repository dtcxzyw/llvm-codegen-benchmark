func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	li	a0, -1000
	zext.w	a0, a0
	vmadd.vx	v9, a0, v8
	vsetvli	zero, zero, e32, mf2, ta, ma
	vnsrl.wi	v8, v9, 0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000c01:                   # @func0000000000000c01
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	li	a0, -1000
	zext.w	a0, a0
	vmadd.vx	v9, a0, v8
	vsetvli	zero, zero, e32, mf2, ta, ma
	vnsrl.wi	v8, v9, 0
	vmseq.vi	v0, v8, 0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	li	a0, -1000
	zext.w	a0, a0
	vmadd.vx	v9, a0, v8
	vsetvli	zero, zero, e32, mf2, ta, ma
	vnsrl.wi	v8, v9, 0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000c0c:                   # @func0000000000000c0c
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	li	a0, -1000
	zext.w	a0, a0
	vmadd.vx	v9, a0, v8
	vsetvli	zero, zero, e32, mf2, ta, ma
	vnsrl.wi	v8, v9, 0
	vmsne.vi	v0, v8, 0
	ret
