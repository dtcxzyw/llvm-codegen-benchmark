func0000000000000638:                   # @func0000000000000638
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v8, a0, v10
	lui	a0, 21
	addi	a0, a0, 383
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1048555
	addi	a0, a0, -384
	vadd.vx	v8, v8, a0, v0.t
	ret
func00000000000007b8:                   # @func00000000000007b8
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v8, a0, v10
	lui	a0, 244141
	addi	a0, a0, -1537
	vmsgtu.vx	v0, v8, a0
	lui	a0, 804435
	addi	a0, a0, 1536
	vadd.vx	v8, v8, a0, v0.t
	ret
func000000000000022a:                   # @func000000000000022a
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v8, a0, v10
	lui	a0, 244
	addi	a0, a0, 575
	vmsgt.vx	v0, v8, a0
	lui	a0, 1048332
	addi	a0, a0, -576
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000626:                   # @func0000000000000626
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v8, a0, v10
	lui	a0, 244141
	vmsle.vi	v0, v8, -1
	addi	a0, a0, -1536
	vadd.vx	v8, v8, a0, v0.t
	ret
