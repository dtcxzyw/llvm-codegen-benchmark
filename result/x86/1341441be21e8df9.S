func0000000000000003:                   # @func0000000000000003
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$8, %eax
	leal	4096(%rax), %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	leal	8192(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$-520093697, %eax               # imm = 0xE0FFFFFF
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	movl	%ecx, %edx
	orl	$-2147483648, %edx              # imm = 0x80000000
	testb	$1, %sil
	cmovnel	%ecx, %edx
	movl	%edx, %eax
	orl	$-1073741824, %eax              # imm = 0xC0000000
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$-1073741760, %ecx              # imm = 0xC0000040
	cmovnel	%eax, %ecx
	leal	16(%rcx), %edx
	testb	$1, %sil
	cmovnel	%ecx, %edx
	movl	%edx, %eax
	orl	$1073742080, %eax               # imm = 0x40000100
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
