func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vand.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v12, 7
	vand.vv	v8, v8, v10, v0.t
	ret

func0000000000000014:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vand.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vand.vv	v8, v8, v10, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, -1
	vand.vv	v8, v8, v10, v0.t
	ret

func0000000000000006:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vand.vv	v8, v8, v10
	ret

