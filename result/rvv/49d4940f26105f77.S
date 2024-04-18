func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmset.m	v0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmsleu.vx	v0, v8, a0
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a0, 312033
	addi	a0, a0, -241
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, 17
	vmsgtu.vx	v0, v8, a0
	ret
