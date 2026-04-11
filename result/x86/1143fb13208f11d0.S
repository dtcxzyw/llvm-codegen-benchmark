	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdi, %rcx
	xorl	%edi, %edi
	xorl	%esi, %esi
	shldq	%cl, %rdx, %rsi
	shlxq	%rcx, %rdx, %rax
	testb	$64, %cl
	cmovneq	%rax, %rsi
	cmovneq	%rdi, %rax
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rcx
	xorl	%edi, %edi
	xorl	%esi, %esi
	shldq	%cl, %rdx, %rsi
	shlxq	%rcx, %rdx, %rax
	testb	$64, %cl
	cmovneq	%rax, %rsi
	cmovneq	%rdi, %rax
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rcx
	xorl	%edi, %edi
	xorl	%esi, %esi
	shldq	%cl, %rdx, %rsi
	shlxq	%rcx, %rdx, %rax
	testb	$64, %cl
	cmovneq	%rax, %rsi
	cmovneq	%rdi, %rax
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	%rdi, %rcx
	xorl	%edi, %edi
	xorl	%esi, %esi
	shldq	%cl, %rdx, %rsi
	shlxq	%rcx, %rdx, %rax
	testb	$64, %cl
	cmovneq	%rax, %rsi
	cmovneq	%rdi, %rax
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movq	%rdi, %rcx
	xorl	%edi, %edi
	xorl	%esi, %esi
	shldq	%cl, %rdx, %rsi
	shlxq	%rcx, %rdx, %rax
	testb	$64, %cl
	cmovneq	%rax, %rsi
	cmovneq	%rdi, %rax
	movq	%rsi, %rdx
	retq

