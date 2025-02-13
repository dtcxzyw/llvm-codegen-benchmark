func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vxor.vi	v8, v10, 2, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vmsleu.vi	v0, v8, 7
	vnot.v	v12, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 31
	vandn.vv	v8, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vmsgt.vi	v0, v8, 0
	vnot.v	v12, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, 2
	vmv.v.i	v8, 0
	li	a0, 31
	vxor.vx	v8, v10, a0, v0.t
	ret

