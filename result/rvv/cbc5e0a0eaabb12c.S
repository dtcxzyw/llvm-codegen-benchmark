func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vv	v8, v11, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vv	v8, v11, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vv	v8, v11, v10
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vv	v8, v11, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vv	v8, v11, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vv	v8, v11, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vv	v8, v11, v10
	vmerge.vim	v8, v8, 1, v0
	ret

