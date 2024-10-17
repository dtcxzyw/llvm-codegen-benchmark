func00000000000001a4:                   # @func00000000000001a4
	movb	$-53, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movb	$-53, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movb	$-53, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
