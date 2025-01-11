func0000000000000009:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 4
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 4
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 10
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 2
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vor.vx	v8, v8, a0
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v8, v8, v10, v0
	lui	a0, 8
	vor.vx	v8, v8, a0
	ret

func0000000000000008:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 8192
	vor.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 16384
	vor.vx	v8, v8, a0
	ret

func0000000000000031:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 4
	ret

func0000000000000011:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 4
	ret

func0000000000000029:
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 4
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 8
	ret

