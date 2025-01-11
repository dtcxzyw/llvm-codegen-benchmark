func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000126:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

func00000000000001c1:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000001ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v10
	ret

func0000000000000166:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000161:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000106:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

func000000000000016b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmsle.vv	v0, v10, v8
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000068:
	li	a0, 125
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000016a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v10, v8
	ret

func00000000000001c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000124:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

