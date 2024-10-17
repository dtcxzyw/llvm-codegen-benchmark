func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%esi, %rax
	leaq	-16(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	leaq	-32(%rdi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
