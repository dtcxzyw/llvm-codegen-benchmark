func0000000000000018:                   # @func0000000000000018
	andl	$-2, %edx
	addl	%esi, %edx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$33554431, %edx                 # imm = 0x1FFFFFF
	addl	%esi, %edx
	addq	%rdi, %rdx
	cmpq	$122785, %rdx                   # imm = 0x1DFA1
	setae	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	andl	$1016, %edx                     # imm = 0x3F8
	addl	%esi, %edx
	addq	%rdi, %rdx
	setne	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movzwl	%dx, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$79, %rax
	setb	%al
	retq
