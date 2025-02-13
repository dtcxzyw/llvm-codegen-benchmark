func0000000000000028:
	lui	a0, 5
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	li	a0, 52
	vrsub.vx	v8, v10, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmseq.vi	v0, v8, 0
	vrsub.vi	v12, v10, 0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000004:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 10
	lui	a0, 1
	addiw	a0, a0, -1
	vrsub.vx	v8, v10, a0, v0.t
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 5
	vmsleu.vi	v0, v8, 3
	vrsub.vi	v12, v10, 5, v0.t
	vmv.v.v	v8, v12
	ret

