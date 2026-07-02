func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v14, -1, v0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v0, v12, 3
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v10, 2, v0.t
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 4
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v14, 12, v0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 4
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v14, 12, v0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v14, 4, v0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000089:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 4
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v14, 12, v0
	vadd.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret

