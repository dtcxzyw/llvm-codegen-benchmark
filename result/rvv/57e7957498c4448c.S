func0000000000000068:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, -3, v0.t
	vmslt.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000007:
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmsle.vv	v0, v8, v10
	ret

func0000000000000008:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000026:
	lui	a0, 804435
	addiw	a0, a0, 1536
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmslt.vv	v0, v8, v10
	ret

