func0000000000000104:                   # @func0000000000000104
	xorl	%ecx, %ecx
	cmpb	$91, %dil
	setae	%cl
	shll	$24, %ecx
	addl	$218103808, %ecx                # imm = 0xD000000
	cmpb	$81, %dil
	movl	$201326592, %eax                # imm = 0xC000000
	cmovael	%ecx, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpb	$1, %dil
	setne	%al
	leal	2(%rax,%rax), %ecx
	testb	%dil, %dil
	movl	$64, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%ecx, %ecx
	cmpb	$2, %dil
	setae	%cl
	addl	%ecx, %ecx
	cmpb	$1, %dil
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovnel	%ecx, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	xorl	%eax, %eax
	cmpb	$-1, %dil
	movl	$-19, %ecx
	cmovnel	%eax, %ecx
	testb	%dil, %dil
	movl	$1, %eax
	cmovsl	%ecx, %eax
	retq
