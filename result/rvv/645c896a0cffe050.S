func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000060:
	li	a0, 999
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000051:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 3
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000033:
	li	a0, 195
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 56
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	li	a0, 195
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 56
	vadd.vx	v8, v8, a0
	ret

