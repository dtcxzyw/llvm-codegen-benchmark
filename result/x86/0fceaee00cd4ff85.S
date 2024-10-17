func0000000000000003:                   # @func0000000000000003
	shll	$25, %esi
	sarl	$31, %esi
	andl	$-1073741760, %esi              # imm = 0xC0000040
	leal	16(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$4, %sil
	movl	$33554432, %eax                 # imm = 0x2000000
	movl	$638582784, %ecx                # imm = 0x26100000
	cmovel	%eax, %ecx
	movl	%ecx, %eax
	orl	$537919488, %eax                # imm = 0x20100000
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
