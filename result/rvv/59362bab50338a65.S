func0000000000000081:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, -48
	vwadd.vx	v10, v12, a0
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v10, a0, v8
	vmseq.vi	v0, v10, -1
	ret

func00000000000002aa:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, -528
	vwadd.vx	v10, v12, a0
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v10, a0, v8
	vmsgt.vi	v0, v10, 12
	ret

func00000000000002a6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, -528
	vwadd.vx	v10, v12, a0
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v10, a0, v8
	li	a0, 60
	vmslt.vx	v0, v10, a0
	ret

func0000000000000481:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, -48
	vwadd.vx	v10, v12, a0
	li	a0, -10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000486:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, -48
	vwadd.vx	v10, v12, a0
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret

func0000000000000686:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, -48
	vwadd.vx	v10, v12, a0
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret

func000000000000028a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, -48
	vwadd.vx	v10, v12, a0
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v10, a0, v8
	vmsgt.vi	v0, v10, 0
	ret

func00000000000002a4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, -560
	vwadd.vx	v10, v12, a0
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v10, a0, v8
	li	a0, -32
	vmsltu.vx	v0, v10, a0
	ret

func000000000000008a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, -48
	vwadd.vx	v10, v12, a0
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v10, a0, v8
	li	a0, 167
	vmsgt.vx	v0, v10, a0
	ret

func0000000000000086:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v10
	li	a0, -48
	vwadd.vx	v10, v12, a0
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret

