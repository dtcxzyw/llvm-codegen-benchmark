	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	$4096, %eax
	shlxq	%rsi, %rax, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000106:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000010a:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpl	%eax, %edi
	setg	%al
	retq

