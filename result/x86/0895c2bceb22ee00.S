func0000000000000028:                   # @func0000000000000028
	andl	$-2, %edx
	addl	%esi, %edx
	addq	%rdi, %rdx
	cmpq	$2, %rdx
	setae	%al
	retq
func0000000000000108:                   # @func0000000000000108
	andl	$33554431, %edx                 # imm = 0x1FFFFFF
	addl	%esi, %edx
	addq	%rdi, %rdx
	cmpq	$122785, %rdx                   # imm = 0x1DFA1
	setae	%al
	retq
func000000000000038c:                   # @func000000000000038c
	andl	$1016, %edx                     # imm = 0x3F8
	addl	%esi, %edx
	addq	%rdi, %rdx
	setne	%al
	retq
func0000000000000384:                   # @func0000000000000384
	movzwl	%dx, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	cmpq	$79, %rax
	setb	%al
	retq
