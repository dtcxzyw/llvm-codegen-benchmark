func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, -5
	vadd.vi	v8, v8, 4, v0.t
	lui	a0, 748983
	addi	a0, a0, -585
	vmul.vx	v8, v8, a0
	lui	a0, 149797
	addi	a0, a0, -1756
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 244141
	addi	a0, a0, -1537
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	lui	a0, 804435
	addi	a0, a0, 1536
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 429094
	addi	a0, a0, 313
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 6
	lui	a0, 1
	addi	a0, a0, 198
	vmsleu.vx	v0, v8, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, -5
	vadd.vi	v8, v8, 4, v0.t
	lui	a0, 149797
	addi	a0, a0, -1755
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vmsgtu.vi	v0, v10, 1
	ret
func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, -5
	vadd.vi	v8, v8, 4, v0.t
	lui	a0, 748983
	addi	a0, a0, -585
	vmul.vx	v8, v8, a0
	lui	a0, 149797
	addi	a0, a0, -1756
	vmsleu.vx	v0, v8, a0
	ret
