func00000000000001c4:                   # @func00000000000001c4
	movl	%esi, %eax
	leaq	-8(%rdi,%rax,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	-32(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	movl	%esi, %eax
	leaq	-2(%rdi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	leaq	-4(%rdi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	movl	%esi, %eax
	leaq	-16(%rdi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000204:                   # @func0000000000000204
	movl	%esi, %eax
	leaq	-1(%rdi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
