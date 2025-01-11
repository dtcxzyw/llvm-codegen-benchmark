func0000000000000004:
	li	a0, 42
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000010:
	li	a0, 24
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -2
	ret

func0000000000000018:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -2
	ret

func0000000000000028:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	vadd.vi	v8, v8, -10
	ret

