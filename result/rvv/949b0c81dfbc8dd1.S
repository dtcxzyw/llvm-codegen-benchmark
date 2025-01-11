func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 4
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v12, -15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

func0000000000000011:
	li	a0, 829
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 12
	vor.vx	v8, v8, a0
	ret

func0000000000000010:
	li	a0, 1060
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 64
	vor.vx	v8, v8, a0
	ret

func0000000000000009:
	li	a0, 20
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 16
	vor.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 2
	ret

func0000000000000029:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v12, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 2
	ret

