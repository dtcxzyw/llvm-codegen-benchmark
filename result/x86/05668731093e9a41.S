func0000000000000000:                   # @func0000000000000000
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %sil
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
