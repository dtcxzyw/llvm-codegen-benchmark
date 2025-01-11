func0000000000000028:
	li	a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000010:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, -1
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000018:
	lui	a0, 8
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v10, a0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000021:
	lui	a0, 5
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 6
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000013:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

