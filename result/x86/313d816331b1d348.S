	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	shlq	$32, %rax
	retq

