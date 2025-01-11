func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func000000000000014c:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vand.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vand.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, 1
	ret

