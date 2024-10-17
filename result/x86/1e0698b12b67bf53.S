func000000000000001f:                   # @func000000000000001f
	shll	$3, %edi
	movzbl	%dil, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	shll	$3, %edi
	movzbl	%dil, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$9, %edi
	leal	6144(%rdi), %eax
	andl	$63488, %eax                    # imm = 0xF800
	retq
func000000000000000f:                   # @func000000000000000f
	leal	8388603(,%rdi,4), %eax
	andl	$8388600, %eax                  # imm = 0x7FFFF8
	retq
func000000000000002f:                   # @func000000000000002f
	leal	23(,%rdi,8), %eax
	andl	$8388600, %eax                  # imm = 0x7FFFF8
	retq
func0000000000000000:                   # @func0000000000000000
	leal	30(,%rdi,8), %eax
	movzwl	%ax, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shll	$14, %edi
	leal	32768(%rdi), %eax
	andl	$8372224, %eax                  # imm = 0x7FC000
	retq
