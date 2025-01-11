func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, -8, v0
	ret

func0000000000000051:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000053:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, 8, v0
	ret

