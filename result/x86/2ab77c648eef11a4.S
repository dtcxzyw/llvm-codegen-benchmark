func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	addq	%rdi, %rax
	cmpq	$32767, %rax                    # imm = 0x7FFF
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	imulq	$-274877907, %rax, %rax         # imm = 0xEF9DB22D
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	imulq	$1125899907, %rax, %rax         # imm = 0x431BDE83
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$50, %rax
	addl	%ecx, %eax
	cltq
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cltq
	addq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	negl	%eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq
