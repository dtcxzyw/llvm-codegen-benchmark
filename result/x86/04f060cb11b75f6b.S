func00000000000001a1:                   # @func00000000000001a1
	movl	$8, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$9, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	movl	$4096, %eax                     # imm = 0x1000
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$42, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movl	$4096, %eax                     # imm = 0x1000
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
