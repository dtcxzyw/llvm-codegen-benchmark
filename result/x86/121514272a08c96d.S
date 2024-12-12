func00000000000000e1:                   # @func00000000000000e1
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000f9:                   # @func00000000000000f9
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
