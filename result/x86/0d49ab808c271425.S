func0000000000000008:                   # @func0000000000000008
	incl	%esi
	movslq	%esi, %rax
	shrq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	movslq	%esi, %rax
	shrq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%esi
	movslq	%esi, %rax
	shrq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
