func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v9, 0, v0
	vmul.vv	v8, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret

