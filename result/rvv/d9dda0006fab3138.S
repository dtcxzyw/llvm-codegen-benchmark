func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 22
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000034:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -5
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 2
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000024:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000068:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v0, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 6, v0
	ret

func0000000000000028:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v0, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -1
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, -11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -1
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 13
	li	a0, 40
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func000000000000004c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret

