func0000000000000c2a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 19
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000161:
	li	a0, 61
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000174:
	li	a0, 46
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000c26:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, 1
	ret

func0000000000000c21:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 2
	ret

func0000000000000c61:
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func000000000000012a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000126:
	li	a0, 47
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	ret

func0000000000000178:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000108:
	li	a0, 88
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 5
	ret

func0000000000000c01:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v8, v10
	ret

func000000000000010a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000a01:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func0000000000000c78:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000101:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v8, v10
	ret

func000000000000016c:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsne.vi	v0, v8, 4
	ret

func0000000000000c0a:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000c74:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 17
	vmsltu.vx	v0, v8, a0
	ret

