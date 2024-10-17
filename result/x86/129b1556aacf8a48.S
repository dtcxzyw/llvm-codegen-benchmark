func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$8, %ecx
	leal	4096(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$-520093697, %eax               # imm = 0xE0FFFFFF
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	movl	%ecx, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
