	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shll	$3, %esi
	andb	$24, %sil
	movl	$4294967295, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$5, %esi
	movabsq	$8589934590, %rax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shll	$5, %esi
	movl	$4294967295, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shll	$3, %esi
	andl	$56, %esi
	bzhiq	%rsi, %rdi, %rax
	retq

