func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 3
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 1
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 3
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 1
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 3
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 1
	ret

