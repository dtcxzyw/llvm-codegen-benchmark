func000000000000000c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v12, a0
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 8
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000009:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 13
	addi	a0, a0, 1288
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000028:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 1
	vor.vv	v8, v8, v10, v0.t
	ret

