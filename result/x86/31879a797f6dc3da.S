func0000000000000001:                   # @func0000000000000001
	andl	$-1025, %esi                    # imm = 0xFBFF
	xorl	%ecx, %ecx
	cmpl	$2064, %esi                     # imm = 0x810
	sete	%cl
	addl	%ecx, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$61440, %esi                    # imm = 0xF000
	xorl	%eax, %eax
	cmpl	$57344, %esi                    # imm = 0xE000
	setne	%al
	leal	1(%rax,%rax), %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
