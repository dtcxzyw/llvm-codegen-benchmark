func0000000000000071:                   # @func0000000000000071
	subl	%edx, %esi
	cmpl	$16, %esi
	movl	$16, %eax
	cmovll	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000174:                   # @func0000000000000174
	subl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovll	%esi, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000171:                   # @func0000000000000171
	subl	%edx, %esi
	cmpl	$256, %esi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovll	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	subl	%edx, %esi
	cmpl	$200, %esi
	movl	$200, %eax
	cmovll	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
