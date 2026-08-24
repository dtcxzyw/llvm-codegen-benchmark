func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v9, 1
	vmseq.vi	v0, v8, 0, v0.t
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, 0
	li	a0, 455
	vmseq.vx	v0, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -12, v0
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v9, 11
	vmseq.vi	v0, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 12
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 2
	vmseq.vi	v0, v8, 1, v0.t
	lui	a0, 1
	addi	a1, a0, -1872
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a1
	addi	a0, a0, -1856
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v9, -11
	vmsleu.vi	v0, v8, 9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vmsne.vi	v0, v8, 0, v0.t
	lui	a0, 4
	addi	a1, a0, -1788
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a1
	addi	a0, a0, -1752
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v9, 1
	vmsne.vi	v0, v8, 0, v0.t
	li	a0, -7
	slli	a0, a0, 29
	addi	a0, a0, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 1044480
	addi	a0, a0, 2
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v9, 1
	vmsne.vi	v0, v8, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 3
	ret

