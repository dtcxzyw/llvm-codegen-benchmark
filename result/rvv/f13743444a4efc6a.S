func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v12, 7
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000028:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v12, -1
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000030:
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v12, 7
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v12, 15
	vmv.v.i	v12, 8
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000029:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vor.vv	v8, v8, v10, v0.t
	ret

