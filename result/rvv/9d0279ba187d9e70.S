func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vadd.vv	v8, v8, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vv	v8, v8, v10, v0.t
	vsll.vi	v8, v8, 2
	ret

