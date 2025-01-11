func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 64
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 9, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 256
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000033:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 5
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func0000000000000063:
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	li	a0, 256
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vor.vi	v10, v10, 8, v0.t
	vor.vv	v8, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 15
	vor.vi	v12, v10, 8
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vor.vi	v10, v10, 4, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000023:
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	li	a0, 256
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000020:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	li	a0, 16
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000060:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vor.vi	v10, v10, 8, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000062:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 5
	li	a0, 32
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 6
	vmv.v.i	v12, 6
	lui	a0, 131072
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000013:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vor.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000050:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	lui	a0, 2
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000052:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	lui	a0, 2
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

