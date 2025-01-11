func0000000000000085:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	ret

func00000000000000d1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, -7
	vmerge.vvm	v8, v9, v8, v0
	ret

