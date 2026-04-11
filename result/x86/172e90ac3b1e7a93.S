	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%esi, %eax
	addq	%rdi, %rax
	movl	%eax, %ecx
	sarq	$63, %rax
	andnl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %eax
	addq	%rdi, %rax
	movl	%eax, %ecx
	sarq	$63, %rax
	andnl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%esi, %eax
	addq	%rdi, %rax
	movl	%eax, %ecx
	sarq	$63, %rax
	andnl	%ecx, %eax, %eax
	retq

