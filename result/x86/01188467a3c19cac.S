func0000000000000014:                   # @func0000000000000014
	cmpl	$2458605, %edi                  # imm = 0x2583ED
	movq	$-1988, %rcx                    # imm = 0xF83C
	movq	$-2018, %rax                    # imm = 0xF81E
	cmovbq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%ecx, %ecx
	testl	%edi, %edi
	movl	$20, %eax
	cmovgq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%ecx, %ecx
	testl	%edi, %edi
	movl	$20, %eax
	cmovsq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$2, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$18, %edi
	setae	%al
	shll	$5, %eax
	orq	$264, %rax                      # imm = 0x108
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$1000000000, %edi               # imm = 0x3B9ACA00
	movl	$9, %eax
	sbbq	$-1, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$7, %edi
	movl	$4, %eax
	sbbq	$0, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movslq	%edi, %rax
	shrq	$31, %rax
	andl	$7, %eax
	retq
