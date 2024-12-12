func000000000000002c:                   # @func000000000000002c
	andb	$1, %sil
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	negb	%sil
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	cmpq	%rcx, %rdi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andb	$1, %sil
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	negb	%sil
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq
func0000000000000027:                   # @func0000000000000027
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	notq	%rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rcx, %rdi
	setle	%al
	retq
