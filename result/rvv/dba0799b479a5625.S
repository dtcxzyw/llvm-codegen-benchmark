func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vadd.vv	v8, v10, v12, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vadd.vv	v8, v10, v12, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	lui	a0, 907461
	addi	a0, a0, 265
	vmv.v.x	v8, a0
	vadd.vv	v8, v10, v12, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	vadd.vv	v8, v10, v12, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v10, v12
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000004:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, -1
	vadd.vv	v8, v10, v12, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, -1
	vadd.vv	v8, v10, v12, v0.t
	ret

func000000000000006a:
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	vmv.v.x	v8, a0
	vadd.vv	v8, v10, v12, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vadd.vv	v8, v10, v12, v0.t
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vadd.vv	v8, v10, v12, v0.t
	ret

