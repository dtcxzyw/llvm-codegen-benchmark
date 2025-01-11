func0000000000000081:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmseq.vi	v0, v8, -1
	ret

func00000000000000aa:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	li	a0, -528
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 12
	ret

func00000000000000a6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -528
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 60
	vmslt.vx	v0, v8, a0
	ret

func0000000000000086:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func000000000000008a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000a4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -560
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -32
	vmsltu.vx	v0, v8, a0
	ret

