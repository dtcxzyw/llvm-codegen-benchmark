func000000000000001c:                   # @func000000000000001c
	andb	$1, %sil
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	negb	%sil
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	cmpq	%rdi, %rcx
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$1, %sil
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	negb	%sil
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setge	%al
	retq
