func0000000000000031:                   # @func0000000000000031
	orl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$804389138, %edi                # imm = 0x2FF20112
	sete	%al
	cmpl	$-804389139, %edi               # imm = 0xD00DFEED
	leal	-9(%rax,%rax,8), %ecx
	movl	$-7, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000015a:                   # @func000000000000015a
	orl	%esi, %edi
	xorl	%ecx, %ecx
	cmpl	$1240, %edi                     # imm = 0x4D8
	setge	%cl
	shll	$10, %ecx
	orl	$107, %ecx
	cmpl	$33900, %edi                    # imm = 0x846C
	movl	$32768, %eax                    # imm = 0x8000
	cmovll	%ecx, %eax
	retq
