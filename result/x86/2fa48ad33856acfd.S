	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	notq	%rax
	retq

func0000000000000001:
	movl	%edi, %ecx
	movabsq	$9223372036854775806, %rax
	xorq	%rcx, %rax
	retq

