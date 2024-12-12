func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpb	$1, %sil
	movq	$-257, %rax                     # imm = 0xFEFF
	sbbq	$0, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpb	$1, %sil
	sbbq	$0, %rdi
	leaq	-2(%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpb	$2, %sil
	setb	%al
	leaq	1(%rdi,%rax,2), %rax
	retq
func0000000000000063:                   # @func0000000000000063
	movl	$4294967224, %ecx               # imm = 0xFFFFFFB8
	leaq	13(%rcx), %rax
	cmpb	$72, %sil
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000053:                   # @func0000000000000053
	movl	$4294967250, %ecx               # imm = 0xFFFFFFD2
	leaq	13(%rcx), %rax
	cmpb	$46, %sil
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	subq	%rax, %rdi
	leaq	2(%rdi), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-55(%rdi), %rax
	leaq	-48(%rdi), %rcx
	cmpb	$10, %sil
	cmovbq	%rcx, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	19(%rdi), %rax
	testb	%sil, %sil
	cmovnsq	%rdi, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	cmpb	$3, %sil
	setl	%al
	subq	%rax, %rdi
	leaq	2400(%rdi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpb	$-2, %sil
	setae	%al
	leaq	1(%rdi,%rax,4), %rax
	retq
