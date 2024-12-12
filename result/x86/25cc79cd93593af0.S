func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	testb	$1, %sil
	movl	$6, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	testb	$1, %sil
	movl	$16777216, %ecx                 # imm = 0x1000000
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	testb	$1, %sil
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	testb	$1, %sil
	movl	$8, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setne	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	testb	$1, %sil
	movl	$9, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	testb	$1, %sil
	movl	$256, %ecx                      # imm = 0x100
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%al
	andb	%sil, %al
	retq
