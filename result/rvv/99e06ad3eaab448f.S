func0000000000000061:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v12, 6
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	li	a0, 80
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000064:
	li	a0, 26
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v12, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000044:
	li	a0, 26
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v12, 24
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v12, 6
	vmerge.vvm	v8, v10, v8, v0
	ret

