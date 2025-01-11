func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, -1
	vmerge.vim	v10, v8, 15, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000006:
	li	a0, 54
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v9, a0
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v9, 1
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v9, 14
	vmerge.vim	v10, v8, 7, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000004:
	li	a0, -26
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	li	a0, 90
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, -1
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v9, -8
	vmerge.vim	v10, v8, 8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

