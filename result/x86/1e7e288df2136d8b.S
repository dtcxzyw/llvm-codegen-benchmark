func00000000000001d8:                   # @func00000000000001d8
	movl	%edx, %eax
	leaq	(%rax,%rsi), %rcx
	leaq	-131042(%rax,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	cmpq	$65521, %rax                    # imm = 0xFFF1
	setae	%al
	retq
