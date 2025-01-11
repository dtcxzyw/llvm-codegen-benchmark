func0000000000000061:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	lui	a0, 8
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	li	a0, 128
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000064:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	li	a0, 64
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000021:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	lui	a0, 65536
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

