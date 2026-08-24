func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v8, 1, v0.t
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 6, v0
	ret

func0000000000000008:
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgtu.vx	v0, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 14
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v8, -1, v0.t
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgtu.vi	v0, v8, 9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000014:
	lui	a0, 15
	addi	a0, a0, -1440
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	li	a0, 1264
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 1296
	vmerge.vxm	v8, v8, a0, v0
	ret

