func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vsub.vv	v8, v8, v10, v0.t
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vsub.vv	v8, v8, v10, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vsub.vv	v8, v8, v10, v0.t
	ret

func0000000000000019:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v12, a0
	vsub.vv	v8, v8, v10, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vsub.vv	v8, v8, v10, v0.t
	ret

func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000011:
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 4
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret

