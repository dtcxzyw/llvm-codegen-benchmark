func00000000000000a1:                   # @func00000000000000a1
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%esi, %rax
	shlq	$2, %rax
	movslq	%edi, %rcx
	addq	%rcx, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	%esi, %edi
	seta	%al
	retq
