func0000000000000014:                   # @func0000000000000014
	li	a0, 1920
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 512
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	lui	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 2048
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 2048
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 48
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
