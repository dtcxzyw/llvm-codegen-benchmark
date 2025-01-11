func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret

func0000000000000011:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vor.vi	v8, v8, 8
	ret

func0000000000000009:
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

func0000000000000031:
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vor.vi	v8, v8, 8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 32
	vor.vx	v8, v8, a0
	ret

func0000000000000029:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vor.vi	v8, v8, 8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vor.vi	v8, v8, 2
	ret

