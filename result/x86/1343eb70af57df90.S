func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	testl	$-33, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	andl	$234881024, %esi                # imm = 0xE000000
	cmpl	$167772160, %esi                # imm = 0xA000000
	setne	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testb	$56, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	$3073, %esi                     # imm = 0xC01
	setae	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	notl	%esi
	testb	$85, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testb	$16, %sil
	sete	%al
	orb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%al
	shrl	$29, %esi
	andl	$1, %esi
	orb	%sil, %al
	retq
