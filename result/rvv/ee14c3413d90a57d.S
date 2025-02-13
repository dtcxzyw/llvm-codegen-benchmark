func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 2
	vor.vv	v8, v8, v10
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10
	lui	a0, 256
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 3
	vor.vv	v8, v8, v10
	lui	a0, 262144
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000063:
	lui	a0, 272
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v12, a0
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vor.vv	v8, v8, v10
	lui	a0, 524160
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, -1024
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000023:
	lui	a0, 272
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v12, a0
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000010:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsltu.vx	v0, v12, a0
	lui	a0, 786432
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000060:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	vmsgtu.vx	v0, v12, a0
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000033:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10
	lui	a0, 4096
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 1
	vor.vv	v8, v8, v10
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000013:
	li	a0, 1501
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000028:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	vmsgt.vx	v0, v12, a0
	lui	a0, 8
	vor.vx	v8, v8, a0, v0.t
	ret

