func00000000000001a4:                   # @func00000000000001a4
	movzwl	%si, %eax
	addq	$2, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	movzwl	%si, %eax
	addq	$2, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzwl	%si, %eax
	addq	$2, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	movzwl	%si, %eax
	addq	$2, %rax
	addq	$-10, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzwl	%si, %eax
	decq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003c1:                   # @func00000000000003c1
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movzwl	%si, %eax
	addq	$2, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
