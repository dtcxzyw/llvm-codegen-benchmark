func00000000000000ca:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func00000000000000c8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	vmsgtu.vi	v0, v8, 2
	ret

func00000000000000c6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 1025
	vmslt.vx	v0, v8, a0
	ret

func00000000000000d8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	vmsgtu.vi	v0, v8, 1
	ret

func00000000000000cc:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	vmsne.vi	v0, v8, 0
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v0, v10, -1
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	addi	a0, a0, -10
	vmsltu.vx	v0, v8, a0
	ret

