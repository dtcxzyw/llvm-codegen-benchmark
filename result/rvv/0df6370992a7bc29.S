func0000000000000044:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func00000000000000a0:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret

func0000000000000014:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 4, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000015:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 10, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000010:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000085:
	li	a0, 99
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 3, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

