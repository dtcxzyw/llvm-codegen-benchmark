func0000000000000015:                   # @func0000000000000015
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$4, %eax
	leal	(%rax,%rax,2), %eax
	leal	9(%rdi,%rax), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	imulq	$-2092037281, %rax, %rcx        # imm = 0x834E0B5F
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$16, %eax
	addl	%ecx, %eax
	imull	$-2836, %eax, %eax              # imm = 0xF4EC
	leal	2147483647(%rax,%rdi), %eax
	retq
