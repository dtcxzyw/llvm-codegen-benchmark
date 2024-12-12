func00000000000000a8:                   # @func00000000000000a8
	imull	$-3600, %esi, %eax              # imm = 0xF1F0
	addl	%eax, %edi
	movslq	%edi, %rax
	imulq	$-2004318071, %rax, %rcx        # imm = 0x88888889
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	retq
func00000000000000f8:                   # @func00000000000000f8
	imull	$-3600, %esi, %eax              # imm = 0xF1F0
	addl	%eax, %edi
	movslq	%edi, %rax
	imulq	$-2004318071, %rax, %rcx        # imm = 0x88888889
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	subl	%esi, %edi
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$2, %eax
	retq
