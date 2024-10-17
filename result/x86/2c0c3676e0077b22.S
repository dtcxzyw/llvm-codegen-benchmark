func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	andl	$31, %eax
	shll	$7, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rdi), %eax
	andl	$65408, %eax                    # imm = 0xFF80
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(,%rdi,8), %eax
	andl	$65024, %eax                    # imm = 0xFE00
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	shll	$4, %eax
	andl	$64512, %eax                    # imm = 0xFC00
	retq
