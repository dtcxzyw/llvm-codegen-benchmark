func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 8, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 200
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 50
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 10
	li	a0, 64
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 247
	vxor.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 4, v0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002c:
	li	a0, 85
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 8, v0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000088:
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000144:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000086:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 1
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000154:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000101:
	li	a0, 19
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 80
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 10, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 8, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000094:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c6:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 26
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v10, v8
	ret

