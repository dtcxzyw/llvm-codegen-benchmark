func0000000000000051:                   # @func0000000000000051
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	shlq	$2, %rax
	movslq	%edi, %rcx
	addq	%rcx, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	%esi, %edi
	seta	%al
	retq
