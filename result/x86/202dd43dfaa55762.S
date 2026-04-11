	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	lzcntq	%rdi, %rax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	lzcntq	%rdi, %rax
	negb	%al
	movl	$10, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007e:
	lzcntq	%rdi, %rax
	negb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

