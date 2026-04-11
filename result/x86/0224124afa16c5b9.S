	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movzwl	%si, %eax
	andq	$-8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movzwl	%si, %eax
	movb	$63, %cl
	bzhiq	%rcx, %rdi, %rcx
	cmpq	%rax, %rcx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	movzwl	%si, %eax
	movb	$63, %cl
	bzhiq	%rcx, %rdi, %rcx
	cmpq	%rax, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	movzwl	%si, %eax
	movb	$63, %cl
	bzhiq	%rcx, %rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	movzwl	%si, %eax
	movb	$63, %cl
	bzhiq	%rcx, %rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	movzwl	%si, %eax
	andq	$-48, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

