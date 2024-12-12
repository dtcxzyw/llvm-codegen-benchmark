func0000000000000041:                   # @func0000000000000041
	movl	$16026, %eax                    # imm = 0x3E9A
	subl	%esi, %eax
	cmpl	$163, %eax
	movl	$163, %ecx
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$117301, %eax                   # imm = 0x1CA35
	subl	%esi, %eax
	cmpl	$600, %eax                      # imm = 0x258
	movl	$600, %ecx                      # imm = 0x258
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	$184, %eax
	subl	%esi, %eax
	cmpl	$25, %eax
	movl	$25, %ecx
	cmovll	%eax, %ecx
	movslq	%ecx, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
