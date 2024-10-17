func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	orl	$8388608, %eax                  # imm = 0x800000
	testb	$1, %dil
	cmovnel	%esi, %eax
	leaq	1(%rax,%rax), %rax
	retq
