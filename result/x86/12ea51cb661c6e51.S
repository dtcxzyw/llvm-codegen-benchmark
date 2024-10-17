func0000000000000018:                   # @func0000000000000018
	incl	%edi
	movslq	%edi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	andb	$1, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-64, %edi
	movslq	%edi, %rax
	movb	$62, %cl
	bzhiq	%rcx, %rax, %rax
	cmpq	$4, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$69, %edi
	movslq	%edi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
