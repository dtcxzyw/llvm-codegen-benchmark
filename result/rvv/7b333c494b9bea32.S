func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -2
	vmv.v.i	v10, 10
	vrsub.vi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vmv.v.i	v10, 1
	vrsub.vi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, -3
	vmv.v.i	v10, 0
	vrsub.vi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 2
	vmv.v.i	v10, 3
	vrsub.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000024:
	li	a0, 152
	li	a1, 153
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a1
	vmv.v.i	v10, 0
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 1
	vmv.v.i	v10, 0
	vrsub.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000002a:
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 10
	li	a1, 26
	vmv.v.x	v10, a1
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

