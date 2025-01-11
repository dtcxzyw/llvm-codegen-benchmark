func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 58
	vmseq.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 10, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, -18
	vor.vx	v8, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -11, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -12, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v8
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, -6
	li	a0, -999
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret

