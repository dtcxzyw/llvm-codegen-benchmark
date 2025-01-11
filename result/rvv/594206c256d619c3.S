func0000000000000026:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v8, -5
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v8, 3
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000006a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v8, 4, v0.t
	ret

func0000000000000024:
	li	a0, -1000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, -7
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000068:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v8, 7
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000028:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

