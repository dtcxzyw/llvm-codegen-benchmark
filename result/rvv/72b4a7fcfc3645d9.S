func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	li	a0, -126
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	lui	a0, 2048
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v10, a0, v0.t
	li	a0, -126
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	li	a0, 544
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgtu.vx	v0, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v10, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, -5, v0
	ret

