func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 8, v0.t
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, -232
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 8, v0.t
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 4, v0.t
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func000000000000006a:
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmslt.vv	v0, v8, v10
	ret

func0000000000000024:
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func000000000000002b:
	lui	a0, 1048332
	addiw	a0, a0, -576
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmsle.vv	v0, v8, v10
	ret

func0000000000000021:
	lui	a0, 804435
	addiw	a0, a0, 1536
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret

