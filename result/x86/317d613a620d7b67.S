func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$16, %eax
	orl	$41984, %eax                    # imm = 0xA400
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$4, %rdx
	movl	$454, %eax                      # imm = 0x1C6
	sbbl	$0, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$2147483137, %rdx               # imm = 0x7FFFFE01
	setb	%al
	leal	-5(%rax,%rax,4), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	sarq	$63, %rax
	orl	$1, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
