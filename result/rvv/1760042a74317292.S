func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8, v0.t
	vmsle.vi	v0, v9, -1
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vrsub.vi	v10, v12, 0
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8, v0.t
	lui	a0, 16
	addi	a0, a0, -1
	vmseq.vx	v0, v9, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vnsrl.wi	v12, v10, 0
	vrsub.vi	v10, v12, 0
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vv	v0, v8, v10
	ret

func00000000000001a6:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8, v0.t
	vmsle.vi	v0, v9, -1
	ret

