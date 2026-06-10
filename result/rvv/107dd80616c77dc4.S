func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vmsle.vi	v0, v9, 0
	vmerge.vvm	v8, v12, v8, v0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vmsle.vi	v0, v9, -1
	vmerge.vvm	v8, v12, v8, v0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v9, 1
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret

func00000000000000a0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 4
	vmsgt.vi	v0, v9, 4
	vmerge.vvm	v8, v12, v8, v0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

func000000000000006d:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v9, -1
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000010:
	li	a0, -28
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v12, v8, v0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

func000000000000001c:
	li	a0, -28
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v12, v8, v0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret

func00000000000000a4:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8, v0.t
	vmv.v.v	v8, v9
	ret

