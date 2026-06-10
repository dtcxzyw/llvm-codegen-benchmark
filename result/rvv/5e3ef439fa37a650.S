func0000000000000008:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000004:
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000064:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vrsub.vi	v8, v8, 0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vrsub.vi	v8, v8, 6
	vmslt.vv	v0, v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vrsub.vi	v8, v8, 1
	vmslt.vv	v0, v12, v8
	ret

func0000000000000028:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vrsub.vi	v8, v8, 4
	vmslt.vv	v0, v12, v8
	ret

func000000000000002a:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v12, v8
	ret

func0000000000000066:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vxor.vx	v8, v8, a0
	vmslt.vv	v0, v8, v12
	ret

