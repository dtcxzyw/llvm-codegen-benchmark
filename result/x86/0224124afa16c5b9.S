func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	andq	$-8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	movb	$63, %cl
	bzhiq	%rcx, %rdi, %rcx
	cmpq	%rax, %rcx
	setbe	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movzwl	%si, %eax
	movb	$63, %cl
	bzhiq	%rcx, %rdi, %rcx
	cmpq	%rax, %rcx
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	movb	$63, %cl
	bzhiq	%rcx, %rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	movb	$63, %cl
	bzhiq	%rcx, %rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
