func0000000000000016:                   # @func0000000000000016
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
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	cltq
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
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
func0000000000000014:                   # @func0000000000000014
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
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	addq	%rdi, %rax
	sete	%al
	retq
