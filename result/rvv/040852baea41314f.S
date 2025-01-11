func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	li	a0, 209
	vmseq.vx	v0, v8, a0
	lui	a0, 1
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	vmsgt.vi	v0, v8, 0
	lui	a0, 1
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, -6
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, 5
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v8, 6
	li	a0, 512
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	vmsleu.vi	v0, v8, 1
	lui	a0, 4
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	li	a0, 127
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v8, 1
	lui	a0, 2
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v12
	lui	a0, 122
	addi	a0, a0, 287
	vmsgtu.vx	v0, v8, a0
	lui	a0, 16
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

