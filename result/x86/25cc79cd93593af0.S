func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	testb	$1, %sil
	movl	$6, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	testb	$1, %sil
	movl	$16777216, %ecx                 # imm = 0x1000000
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	testb	$1, %sil
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setne	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setbe	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	testb	$1, %sil
	movl	$9, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
