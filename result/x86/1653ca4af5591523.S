func0000000000000021:                   # @func0000000000000021
	cmpl	$511, %esi                      # imm = 0x1FF
	movl	$511, %eax                      # imm = 0x1FF
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	cmpl	$32, %esi
	movl	$32, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$8192, %esi                     # imm = 0x2000
	movl	$8192, %eax                     # imm = 0x2000
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000026:                   # @func0000000000000026
	cmpl	$8, %esi
	movl	$8, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$40, %esi
	movl	$40, %eax
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$1200, %esi                     # imm = 0x4B0
	movl	$1200, %eax                     # imm = 0x4B0
	cmovbl	%esi, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq
