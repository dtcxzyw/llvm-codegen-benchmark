func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	cmpq	$3, %rdi
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movq	$-72, %rax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	cmpq	$5, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	cmpq	$65537, %rdi                    # imm = 0x10001
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	cmpq	$32, %rdi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	movl	$32, %eax
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
