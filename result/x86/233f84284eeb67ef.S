func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	notl	%eax
	andl	$1, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	imull	$-858993459, %edi, %ecx         # imm = 0xCCCCCCCD
	addl	$429496729, %ecx                # imm = 0x19999999
	xorl	%eax, %eax
	cmpl	$858993459, %ecx                # imm = 0x33333333
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edi, %rcx
	imulq	$274877907, %rcx, %rax          # imm = 0x10624DD3
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$38, %rax
	addl	%edx, %eax
	imull	$1000, %eax, %eax               # imm = 0x3E8
	subl	%eax, %ecx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%edi, %rcx
	imulq	$715827883, %rcx, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$33, %rax
	addl	%edx, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %ecx
	xorl	%eax, %eax
	cmpl	$2, %ecx
	setl	%al
	retq
