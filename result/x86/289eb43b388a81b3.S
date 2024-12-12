func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	subq	%rax, %rdi
	cmpq	$1000000, %rdi                  # imm = 0xF4240
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movq	$-72, %rax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	cmpq	$5, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	cmpq	$32, %rdi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
