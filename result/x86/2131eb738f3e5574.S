func0000000000000001:                   # @func0000000000000001
	vmovd	%xmm0, %eax
	andl	$8388607, %eax                  # imm = 0x7FFFFF
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovneq	%rcx, %rdx
	cmoveq	%rsi, %rax
	retq
