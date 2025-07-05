func0000000000000064:
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 8, v0.t
	vmsltu.vx	v0, v8, a0
	vor.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 8, v0.t
	vmseq.vi	v0, v8, 0
	vor.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 2, v0.t
	vmseq.vx	v0, v8, a0
	vor.vi	v10, v10, 10, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000018:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmsgtu.vi	v0, v8, 1
	vor.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000041:
	lui	a0, 256
	lui	a1, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmseq.vx	v0, v8, a1
	lui	a0, 512
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000a:
	li	a0, 65
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmsgt.vi	v0, v8, 7
	li	a0, 68
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 8, v0.t
	vmsgtu.vi	v0, v8, 15
	vor.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000006a:
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 512
	vmsle.vi	v0, v8, -1
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000068:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 8, v0.t
	vmsgt.vi	v0, v8, 0
	li	a0, 16
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

