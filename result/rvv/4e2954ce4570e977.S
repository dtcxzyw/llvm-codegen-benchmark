func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 4
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 15
	vmseq.vi	v0, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 10, v0
	vadd.vv	v8, v8, v10
	ret

