	.att_syntax
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

